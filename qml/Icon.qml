/**
 * Copyright (C) Olivier Le Doeuff 2019
 * Contact: olivier.ldff@gmail.com
 *
 * Enhanced Icon component with svgtoqml support
 *
 * Features:
 * - Automatic detection and loading of svgtoqml-generated QML icons
 * - Traditional SVG support via VectorImage (Qt 6.8+)
 * - Raster fallback for older Qt versions
 * - Dynamic color tinting for all icon types
 * - Full backward compatibility with existing Qaterial code
 */

import QtQuick
import QtQuick.Window

import Qaterial as Qaterial

Item
{
  id: root

  // ============================================
  // Public API
  // ============================================

  // Prefer true-vector rendering when QtQuick.VectorImage is available (Qt >= 6.8).
  // Default is conservative: only auto-enable for known Qaterial SVG packs, to avoid
  // surprises with complex SVGs (VectorImage supports a subset of SVG).
  property bool preferVector: true
  property bool vectorForAllSvg: false

  // Prefer svgtoqml-generated QML icons over runtime VectorImage/SVG
  // This provides better performance as icons are pre-converted to QML Shape elements
  // NOTE: Set to true only when generated-icons/ resources are properly configured
  property bool preferQmlIcon: false

  // Multiplier applied to SVG rasterization size. Higher values improve quality when the icon is transformed/scaled,
  // at the cost of render time and memory.
  property real renderScale: 4.0
  // When the icon itself is scaled above 1.0, increase rasterization resolution accordingly (quantized to avoid churn).
  property bool scaleAware: true
  property real maxScaleFactor: 4.0

  readonly property real _scaleFactor:
  {
    if(!scaleAware)
      return 1.0

    const s = Math.abs(scale)
    if(s <= 1.0)
      return 1.0

    // Quantize to 0.25 to avoid excessive SVG rerendering while still tracking scaling.
    const q = Math.ceil(s * 4.0) / 4.0
    return Math.min(q, maxScaleFactor)
  }

  readonly property real _rasterScale: renderScale * _scaleFactor
  // Screen.devicePixelRatio is always available via the QtQuick.Window attached property.
  // Do NOT use Window.window.devicePixelRatio: it is not a QML property on all Qt versions.
  readonly property real _dpr: (Screen.devicePixelRatio || 1.0)

  property color color: Qaterial.Style.colorTheme.primaryText
  property url icon: ""
  property real size: Qaterial.Style.smallIcon
  property bool cached: true
  property bool pixelSnap: true

  readonly property real _implicitSize: icon.toString() ? size : 0
  readonly property bool isImage: color.a === 0
  readonly property string _iconStr: icon ? icon.toString() : ""
  readonly property bool _isSvg: _iconStr.toLowerCase().lastIndexOf(".svg") === (_iconStr.length - 4)
  readonly property bool _isQmlIcon: _iconStr.toLowerCase().lastIndexOf(".qml") === (_iconStr.length - 4)
  readonly property bool _isGeneratedQmlIcon: _iconStr.indexOf("/generated-icons/") !== -1
  readonly property bool _isQaterialPackSvg: _iconStr.indexOf("/assets/material-icons/") !== -1 || _iconStr.indexOf("/assets/huge-icons/") !== -1
  readonly property real _contentX: pixelSnap ? _alignToPixel(x) - x : 0
  readonly property real _contentY: pixelSnap ? _alignToPixel(y) - y : 0
  readonly property real _contentWidth: pixelSnap ? _alignToPixel(width) : width
  readonly property real _contentHeight: pixelSnap ? _alignToPixel(height) : height

  readonly property bool _vectorAvailable: Qaterial.Runtime.vectorImageAvailable
  property bool _vectorBroken: false

  // Determine which rendering method to use (priority: QML Icon > VectorImage > Raster).
  // If the caller already points to a generated .qml icon, always treat it as a QML icon source.
  readonly property bool _qmlIconEligible: _isQmlIcon && (preferQmlIcon || _isGeneratedQmlIcon)
  readonly property bool _vectorEligible: preferVector && _vectorAvailable && !_vectorBroken && _isSvg && (vectorForAllSvg || _isQaterialPackSvg)

  // Effective color considering disabled state
  readonly property color _effectiveColor: enabled ? root.color : Qaterial.Style.colorTheme.disabledText

  // ============================================
  // QML Icon Support (svgtoqml generated)
  // ============================================

  property var _qmlIconComponent: null
  property var _qmlIconItem: null

  function _bindQmlIconItem(item)
  {
    if(!item)
      return

    item.x = 0
    item.y = 0
    item.width = Qt.binding(function() { return qmlIconLayer.width })
    item.height = Qt.binding(function() { return qmlIconLayer.height })

    if(item.tintColor !== undefined)
      item.tintColor = Qt.binding(function() { return root._effectiveColor })
    if(item.useTint !== undefined)
      item.useTint = Qt.binding(function() { return !root.isImage })
  }

  function _ensureQmlIcon()
  {
    if(!root._qmlIconEligible)
      return
    if(_qmlIconItem)
      return

    try
    {
      // Load the QML icon component
      _qmlIconComponent = Qt.createComponent(root._iconStr)

      if(_qmlIconComponent.status === Component.Ready)
      {
        _qmlIconItem = _qmlIconComponent.createObject(qmlIconLayer)
        _bindQmlIconItem(_qmlIconItem)
      }
      else if(_qmlIconComponent.status === Component.Error)
      {
        console.warn("Qaterial.Icon: Failed to load QML icon:", _qmlIconComponent.errorString())
        _qmlIconComponent = null
      }
    }
    catch(e)
    {
      console.warn("Qaterial.Icon: Exception loading QML icon:", e)
      _qmlIconComponent = null
    }
  }

  // ============================================
  // VectorImage Support (traditional SVG)
  // ============================================

  readonly property string _vectorSource:
  {
    if(!_vectorEligible)
      return ""

    // "Original colors" mode: use the source SVG directly.
    if(isImage)
      return _iconStr

    // Tinted mode: generate a recolored SVG on disk and load it.
    return Qaterial.SvgTintCache.tintedVectorSource(_iconStr, _effectiveColor)
  }

  // For original-color SVGs, keep the legacy Colorize fallback for disabled state.
  readonly property bool useVector: _vectorEligible && (_vectorSource.length > 0) && (!isImage || enabled)

  implicitWidth: _implicitSize
  implicitHeight: _implicitSize

  function _alignToPixel(value)
  {
    const dpr = _dpr > 0 ? _dpr : 1.0
    return Math.round(value * dpr) / dpr
  }

  // ============================================
  // Rendering Layers
  // ============================================

  Item
  {
    id: contentLayer
    x: root._contentX
    y: root._contentY
    width: root._contentWidth
    height: root._contentHeight
  }

  // Layer 1: QML Icon (svgtoqml generated - highest performance)
  Item
  {
    id: qmlIconLayer
    anchors.fill: contentLayer
    visible: root._qmlIconEligible && root._qmlIconItem !== null

    // Handle tint color changes dynamically
    onVisibleChanged:
    {
      if(visible && root._qmlIconItem)
      {
        // Update tint color when becoming visible
        if(root._qmlIconItem.tintColor !== undefined)
          root._qmlIconItem.tintColor = Qt.binding(function() { return root._effectiveColor })
      }
    }
  }

  // Layer 2: VectorImage (traditional SVG)
  Item
  {
    id: vectorLayer
    anchors.fill: contentLayer
    visible: root.useVector && !root._qmlIconEligible
    opacity: root.isImage ? 1.0 : root._effectiveColor.a
  }

  property var _vectorItem: null

  function _ensureVectorItem()
  {
    if(_vectorItem)
      return
    if(root._vectorBroken)
      return
    if(root._qmlIconEligible && root._qmlIconItem)
      return  // Prefer QML icon if available

    // Ensure Runtime check runs (it is cheap + cached).
    Qaterial.Runtime.checkVectorImage()
    if(!root._vectorAvailable)
      return

    if(!root.preferVector)
      return
    if(!root._isSvg)
      return
    if(!(root.vectorForAllSvg || root._isQaterialPackSvg))
      return

    try
    {
      const qml =
        "import QtQuick\n" +
        "import QtQuick.VectorImage\n" +
        "VectorImage {\n" +
        "  anchors.fill: parent\n" +
        "  fillMode: VectorImage.PreserveAspectFit\n" +
        "  preferredRendererType: VectorImage.CurveRenderer\n" +
        "}\n"

      _vectorItem = Qt.createQmlObject(qml, vectorLayer, "QaterialVectorIcon")
      _vectorItem.source = Qt.binding(function() { return root.useVector ? root._vectorSource : "" })
    }
    catch(e)
    {
      _vectorItem = null
      root._vectorBroken = true
    }
  }

  // Layer 3: Raster fallback (Image + ColorOverlay/Colorize)
  Image
  {
    id: dummyImage

    anchors.fill: contentLayer

    fillMode: Image.PreserveAspectFit
    smooth: true
    mipmap: true
    source: (root._isQmlIcon || root._qmlIconEligible || root.useVector) ? "" : root.icon
    sourceSize: Qt.size(Math.ceil(contentLayer.width * root._dpr * root._rasterScale), Math.ceil(contentLayer.height * root._dpr * root._rasterScale))
    visible: root.isImage && root.enabled && !root._isQmlIcon && !root._qmlIconEligible && !root.useVector
  } // Image

  ColorOverlay
  {
    anchors.fill: contentLayer

    source: dummyImage
    renderScale: root._rasterScale
    readonly property color implicitColor: enabled ? root.color : Qaterial.Style.colorTheme.disabledText
    color: Qt.rgba(implicitColor.r, implicitColor.g, implicitColor.b, implicitColor.a)

    cached: root.cached
    visible: !root.isImage && !root._isQmlIcon && !root._qmlIconEligible && !root.useVector
  } // ColorOverlay

  Colorize
  {
    anchors.fill: contentLayer

    source: dummyImage
    hue: 0
    saturation: 0
    lightness: -0.2

    cached: root.cached
    visible: root.isImage && !root.enabled && !root._isQmlIcon && !root._qmlIconEligible && !root.useVector
  } // Colorize

  // ============================================
  // Lifecycle
  // ============================================

  Component.onCompleted:
  {
    _ensureQmlIcon()
    _ensureVectorItem()
  }

  onIconChanged:
  {
    // Reset QML icon when icon source changes
    if(_qmlIconItem)
    {
      _qmlIconItem.destroy()
      _qmlIconItem = null
    }
    _qmlIconComponent = null
    _ensureQmlIcon()
    _ensureVectorItem()
  }

  onPreferQmlIconChanged: _ensureQmlIcon()
  onPreferVectorChanged: _ensureVectorItem()
  onVectorForAllSvgChanged: _ensureVectorItem()

  onUseVectorChanged:
  {
    if(useVector)
      _ensureVectorItem()
  }

  // Watch component status for async loading
  on_QmlIconComponentChanged:
  {
    if(_qmlIconComponent && _qmlIconComponent.status === Component.Ready && !_qmlIconItem)
    {
      _qmlIconItem = _qmlIconComponent.createObject(qmlIconLayer)
      _bindQmlIconItem(_qmlIconItem)
    }
  }
} // Item
