/**
 * SVG tinting cache for Qaterial icons.
 *
 * Goal: support "true vector" rendering with QtQuick.VectorImage by producing a
 * recolored SVG (cached on disk, loaded via file: URL) instead of doing
 * alpha-mask -> raster -> upscale.
 *
 * Important constraints:
 * - Qaterial's current convention uses color.a === 0 to mean "keep original colors".
 * - We must not introduce strokes where none existed (stroke defaults to "none").
 * - Many icon sets rely on default fill (black) with no explicit fill attributes.
 *
 * Strategy:
 * - Replace existing fill/stroke paints (except "none") with the requested color.
 * - Inject a root-level fill only when the root <svg> has no explicit fill
 *   (and no style fill), so default fills become tinted without overriding
 *   inherited fill="none" from inner groups.
 */

pragma Singleton

import QtQml 2.0
import Qaterial as Qaterial

QtObject
{
  id: root

  property int maxTintedEntries: 4096
  property int maxSourceEntries: 2048

  property var _svgByUrl: ({})      // url(string) -> svgText(string)
  property var _tintedByKey: ({})   // (url|#RRGGBB|vN) -> fileUrl(string)

  // Bump this when the tinting algorithm changes to avoid stale on-disk cache reuse.
  property int cacheVersion: 1

  // QtObject has no default "data" property, so keep helper objects in properties.
  property var _textFile: Qaterial.TextFile {}

  // Returns a filesystem URL for a tinted SVG suitable for QtQuick.VectorImage.
  //
  // Why filesystem:
  // VectorImage supports SVGs from the filesystem or Qt resources, but not "in-memory" sources
  // like data: urls or QQuickImageProvider. So we write tinted SVGs to a cache directory.
  //
  // Returns "" on failure (callers should fall back to raster pipeline).
  function tintedVectorSource(sourceUrl, color)
  {
    const url = sourceUrl ? sourceUrl.toString() : ""
    if(!url)
      return ""

    // Transparent alpha means "keep original colors" in Qaterial.
    if(!color || color.a === 0)
      return ""

    const rgbKey = _rgbKey(color)
    const key = url + "|" + rgbKey + "|v" + cacheVersion

    const cached = _tintedByKey[key]
    if(cached)
      return cached

    let svg = _svgByUrl[url]
    if(svg === undefined)
    {
      svg = _loadTextSync(url)
      _cacheSvg(url, svg || "")
    }

    if(!svg)
      return ""

    const tintedSvg = _tintSvg(svg, color)
    const fileUrl = _writeTintedSvgFile(url, rgbKey, key, tintedSvg)
    if(!fileUrl)
      return ""

    _cacheTinted(key, fileUrl)
    return fileUrl
  }

  function _cacheSvg(url, svg)
  {
    // Basic "cap": clear when too large.
    // Most apps only use a limited icon subset, so this stays small.
    if(Object.keys(_svgByUrl).length > maxSourceEntries)
    {
      _clearObject(_svgByUrl)
    }
    _svgByUrl[url] = svg
  }

  function _cacheTinted(key, dataUrl)
  {
    if(Object.keys(_tintedByKey).length > maxTintedEntries)
    {
      _clearObject(_tintedByKey)
    }
    _tintedByKey[key] = dataUrl
  }

  function _clearObject(obj)
  {
    // Avoid reassigning QML properties from within bindings.
    for(const k in obj)
      delete obj[k]
  }

  function _isProbablyLocalUrl(url)
  {
    // Qaterial icons are mostly qrc:/... . Keep this conservative.
    return url.indexOf("qrc:/") === 0 || url.indexOf("file:/") === 0 || url.indexOf(":/") === 0
  }

  function _loadTextSync(url)
  {
    // We only do sync loading for local urls to avoid blocking on network resources.
    if(!_isProbablyLocalUrl(url))
      return null

    if(!_textFile.open(url, Qaterial.TextFile.Read))
      return null

    const txt = _textFile.readAll()
    _textFile.close()
    return txt || null
  }

  function _fnv1a32(str)
  {
    // 32-bit FNV-1a hash (stable, fast, good enough for cache filenames).
    let h = 0x811c9dc5
    for(let i = 0; i < str.length; ++i)
    {
      h ^= str.charCodeAt(i)
      h = Math.imul(h, 0x01000193)
    }
    return h >>> 0
  }

  function _sanitizeBaseName(url)
  {
    const parts = (url || "").split("/")
    let name = parts.length ? (parts[parts.length - 1] || "") : ""
    name = name.replace(/\.svg$/i, "")
    name = name.replace(/[^a-z0-9_-]+/gi, "_")
    if(!name)
      name = "icon"
    return name.slice(0, 48)
  }

  function _makeTintFileName(sourceUrl, rgbKey, key)
  {
    const base = _sanitizeBaseName(sourceUrl)
    const hashHex = _fnv1a32(key).toString(16)
    const rgb = (rgbKey || "#000000").replace("#", "")
    return base + "-v" + cacheVersion + "-" + rgb + "-" + hashHex + ".svg"
  }

  function _writeTintedSvgFile(sourceUrl, rgbKey, key, svgText)
  {
    const fileName = _makeTintFileName(sourceUrl, rgbKey, key)
    let fileUrl = null

    // Qaterial.Paths is a C++ singleton. If the host app didn't re-run CMake after adding it,
    // it may be missing at runtime. Fall back to /tmp on Unix so VectorImage can still work.
    if(Qaterial.Paths && Qaterial.Paths.iconTintCacheFileUrl)
      fileUrl = Qaterial.Paths.iconTintCacheFileUrl(fileName)
    else
      fileUrl = "file:///tmp/qaterial-icon-tint-" + fileName

    if(!fileUrl)
      return null

    if(!_textFile.open(fileUrl, Qaterial.TextFile.Write))
      return null

    if(!_textFile.write(svgText))
    {
      _textFile.close()
      return null
    }

    _textFile.close()
    return fileUrl.toString()
  }

  function _rgbKey(c)
  {
    // Ignore alpha: Qaterial applies alpha via Item.opacity at usage sites.
    return _colorToHex(c)
  }

  function _byteToHex(b)
  {
    const v = Math.max(0, Math.min(255, b | 0))
    const h = v.toString(16)
    return h.length === 1 ? ("0" + h) : h
  }

  function _colorToHex(c)
  {
    const r = Math.round(c.r * 255)
    const g = Math.round(c.g * 255)
    const b = Math.round(c.b * 255)
    return "#" + _byteToHex(r) + _byteToHex(g) + _byteToHex(b)
  }

  function _tintPaintValue(value, hex)
  {
    const v = (value || "").trim().toLowerCase()
    if(v === "none")
      return value
    return hex
  }

  function _tintStyle(styleText, hex)
  {
    let s = styleText || ""

    // Replace fill:... and stroke:... values, but preserve "none".
    s = s.replace(/\bfill\s*:\s*([^;]+)/gi, function(match, value)
    {
      const next = _tintPaintValue(value, hex)
      return "fill:" + next
    })
    s = s.replace(/\bstroke\s*:\s*([^;]+)/gi, function(match, value)
    {
      const next = _tintPaintValue(value, hex)
      return "stroke:" + next
    })

    return s
  }

  function _rootHasFill(svgTag)
  {
    if(!svgTag)
      return false

    if(/\bfill\s*=/i.test(svgTag))
      return true

    // If root style has a fill declaration, treat it as present.
    const m = svgTag.match(/\bstyle\s*=\s*"([^"]*)"/i) || svgTag.match(/\bstyle\s*=\s*'([^']*)'/i)
    if(m && m[1] && /\bfill\s*:/i.test(m[1]))
      return true

    return false
  }

  function _tintSvg(svgText, color)
  {
    const hex = _colorToHex(color)
    let svg = svgText

    // 1) Replace explicit paints.
    svg = svg.replace(/\bfill\s*=\s*"([^"]*)"/gi, function(match, value)
    {
      return 'fill="' + _tintPaintValue(value, hex) + '"'
    })
    svg = svg.replace(/\bfill\s*=\s*'([^']*)'/gi, function(match, value)
    {
      return "fill='" + _tintPaintValue(value, hex) + "'"
    })
    svg = svg.replace(/\bstroke\s*=\s*"([^"]*)"/gi, function(match, value)
    {
      return 'stroke="' + _tintPaintValue(value, hex) + '"'
    })
    svg = svg.replace(/\bstroke\s*=\s*'([^']*)'/gi, function(match, value)
    {
      return "stroke='" + _tintPaintValue(value, hex) + "'"
    })

    // 2) Replace style-based paints.
    svg = svg.replace(/\bstyle\s*=\s*"([^"]*)"/gi, function(match, styleText)
    {
      return 'style="' + _tintStyle(styleText, hex) + '"'
    })
    svg = svg.replace(/\bstyle\s*=\s*'([^']*)'/gi, function(match, styleText)
    {
      return "style='" + _tintStyle(styleText, hex) + "'"
    })

    // 3) Ensure default fill becomes tinted (but do not override explicit fill handling).
    // We only inject into the root <svg ...> when it has no fill attribute nor style fill.
    const rootTagMatch = svg.match(/<svg\b[^>]*>/i)
    if(rootTagMatch && rootTagMatch[0] && !_rootHasFill(rootTagMatch[0]))
    {
      const tagged = rootTagMatch[0]
      const injected = tagged.replace(/<svg\b/i, '<svg fill="' + hex + '"')
      svg = svg.replace(tagged, injected)
    }

    return svg
  }
} // QtObject
