/**
 * Copyright (C) Olivier Le Doeuff 2019
 * Contact: olivier.ldff@gmail.com
 *
 * Enhanced Icon component with svgtoqml support
 *
 * This component provides:
 * - Automatic detection and loading of svgtoqml-generated QML icons
 * - Fallback to traditional SVG VectorImage for non-converted icons
 * - Improved performance with pre-converted QML Shape-based icons
 * - Full backward compatibility with existing Qaterial icon usage
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

  // Icon source - can be:
  // - qrc:/assets/material-icons/xxx.svg (traditional SVG)
  // - qrc:/generated-icons/material-icons/xxx.qml (svgtoqml generated)
  property url icon: ""

  // Icon color - set alpha to 0 to keep original SVG colors
  property color color: Qaterial.Style.colorTheme.primaryText

  // Icon size
  property real size: Qaterial.Style.smallIcon

  // Rendering preferences
  property bool preferVector: true      // Prefer VectorImage/QML over raster
  property bool preferQmlIcon: true     // Prefer svgtoqml QML over SVG
  property bool vectorForAllSvg: false  // Allow vector for non-Qaterial SVGs

  // Raster rendering settings (fallback)
  property real renderScale: 4.0
  property bool scaleAware: true
  property real maxScaleFactor: 4.0
  property bool cached: true
  property bool pixelSnap: true

  // ============================================
  // Private Properties
  // ============================================

  readonly property real _implicitSize: icon.toString() ? size : 0
  readonly property bool isImage: color.a === 0
  readonly property string _iconStr: icon ? icon.toString() : ""
  readonly property bool _isSvg: _iconStr.toLowerCase().lastIndexOf(".svg") === (_iconStr.length - 4)
  readonly property bool _isQmlIcon: _iconStr.toLowerCase().lastIndexOf(".qml") === (_iconStr.length - 4)
  readonly property bool _isQaterialPackSvg: _iconStr.indexOf("/assets/material-icons/") !== -1 || _iconStr.indexOf("/assets/huge-icons/") !== -1
  readonly property bool _isGeneratedQmlIcon: _iconStr.indexOf("/generated-icons/") !== -1

  // Scale calculations for raster fallback
  readonly property real _scaleFactor:
  {
    if(!scaleAware)
      return 1.0
    const s = Math.abs(scale)
    if(s <= 1.0)
      return 1.0
    const q = Math.ceil(s * 4.0) / 4.0
    return Math.min(q, maxScaleFactor)
  }
  readonly property real _rasterScale: renderScale * _scaleFactor
  readonly property real _dpr: (Screen.devicePixelRatio || 1.0)

  // Alignment for pixel snapping
  readonly property real _contentX: pixelSnap ? _alignToPixel(x) - x : 0
  readonly property real _contentY: pixelSnap ? _alignToPixel(y) - y : 0
  readonly property real _contentWidth: pixelSnap ? _alignToPixel(width) : width
  readonly property real _contentHeight: pixelSnap ? _alignToPixel(height) : height

  // Vector availability
  readonly property bool _vectorAvailable: Qaterial.Runtime.vectorImageAvailable
  property bool _vectorBroken: false

  // Determine best rendering method
  readonly property bool _useQmlIcon: preferQmlIcon && _isGeneratedQmlIcon && _qmlIconComponent !== null
  readonly property bool _useVectorImage: preferVector && _vectorAvailable && !_vectorBroken && _isSvg && (vectorForAllSvg || _isQaterialPackSvg)

  // Effective color for rendering
  readonly property color _effectiveColor: enabled ? root.color : Qaterial.Style.colorTheme.disabledText

  // Implicit size
  implicitWidth: _implicitSize
  implicitHeight: _implicitSize

  // ============================================
  // QML Icon Component (svgtoqml generated)
  // ============================================

  property var _qmlIconComponent: null
  property var _qmlIconItem: null

  function _loadQmlIcon()
  {
    if(!preferQmlIcon || !_isGeneratedQmlIcon)
      return

    if(_qmlIconItem)
    {
      _qmlIconItem.destroy()
      _qmlIconItem = null
    }

    try
    {
      _qmlIconComponent = Qt.createComponent(_iconStr)
      if(_qmlIconComponent.status === Component.Ready)
      {
        _qmlIconItem = _qmlIconComponent.createObject(qmlIconLayer, {
          "anchors.fill": qmlIconLayer,
          "tintColor": Qt.binding(function() { return root._effectiveColor }),
          "useTint": Qt.binding(function() { return !root.isImage })
        })
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
  // VectorImage Component (traditional SVG)
  // ============================================

  property var _vectorItem: null

  function _ensureVectorItem()
  {
    if(_vectorItem)
      return
    if(_vectorBroken)
      return

    Qaterial.Runtime.checkVectorImage()
    if(!_vectorAvailable)
      return

    if(!preferVector)
      return
    if(!_isSvg)
      return
    if(!(vectorForAllSvg || _isQaterialPackSvg))
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
      _vectorItem.source = Qt.binding(function() {
        if(!root._useVectorImage)
          return ""
        // For original colors, use source directly; for tinted, use cache
        if(root.isImage)
          return root._iconStr
        return Qaterial.SvgTintCache.tintedVectorSource(root._iconStr, root._effectiveColor)
      })
    }
    catch(e)
    {
      _vectorItem = null
      root._vectorBroken = true
      console.warn("Qaterial.Icon: VectorImage not available, using raster fallback")
    }
  }

  // ============================================
  // Helper Functions
  // ============================================

  function _alignToPixel(value)
  {
    const dpr = _dpr > 0 ? _dpr : 1.0
    return Math.round(value * dpr) / dpr
  }

  // ============================================
  // Content Layer
  // ============================================

  Item
  {
    id: contentLayer
    x: root._contentX
    y: root._contentY
    width: root._contentWidth
    height: root._contentHeight
  }

  // QML Icon Layer (svgtoqml generated icons)
  Item
  {
    id: qmlIconLayer
    anchors.fill: contentLayer
    visible: root._useQmlIcon
  }

  // Vector Layer (traditional SVG VectorImage)
  Item
  {
    id: vectorLayer
    anchors.fill: contentLayer
    visible: root._useVectorImage && !root._useQmlIcon && !root.isImage
  }

  // ============================================
  // Raster Fallback (Image + ColorOverlay/Colorize)
  // ============================================

  Image
  {
    id: dummyImage
    anchors.fill: contentLayer
    fillMode: Image.PreserveAspectFit
    smooth: true
    mipmap: true
    source: (root._useQmlIcon || root._useVectorImage) ? "" : root.icon
    sourceSize: Qt.size(
      Math.ceil(contentLayer.width * root._dpr * root._rasterScale),
      Math.ceil(contentLayer.height * root._dpr * root._rasterScale)
    )
    visible: root.isImage && enabled && !root._useQmlIcon && !root._useVectorImage
  }

  ColorOverlay
  {
    anchors.fill: contentLayer
    source: dummyImage
    renderScale: root._rasterScale
    readonly property color implicitColor: root._effectiveColor
    color: Qt.rgba(implicitColor.r, implicitColor.g, implicitColor.b, implicitColor.a)
    cached: root.cached
    visible: !root.isImage && !root._useQmlIcon && !root._useVectorImage
  }

  Colorize
  {
    anchors.fill: contentLayer
    source: dummyImage
    hue: 0
    saturation: 0
    lightness: -0.2
    cached: root.cached
    visible: root.isImage && !root.enabled && !root._useQmlIcon && !root._useVectorImage
  }

  // ============================================
  // Initialization and Change Handlers
  // ============================================

  Component.onCompleted:
  {
    _loadQmlIcon()
    _ensureVectorItem()
  }

  onIconChanged:
  {
    _loadQmlIcon()
    _ensureVectorItem()
  }

  onPreferQmlIconChanged: _loadQmlIcon()
  onPreferVectorChanged: _ensureVectorItem()
  onVectorForAllSvgChanged: _ensureVectorItem()

  // Watch component status for async loading
  on_QmlIconComponentChanged:
  {
    if(_qmlIconComponent && _qmlIconComponent.status === Component.Ready && !_qmlIconItem)
    {
      _qmlIconItem = _qmlIconComponent.createObject(qmlIconLayer, {
        "anchors.fill": qmlIconLayer,
        "tintColor": Qt.binding(function() { return root._effectiveColor }),
        "useTint": Qt.binding(function() { return !root.isImage })
      })
    }
  }

  // ============================================
  // Debug
  // ============================================

  // Enable for debugging: console.log rendering method
  // Component.onCompleted: console.log("Icon", _iconStr, "QML:", _useQmlIcon, "Vector:", _useVectorImage)
} // Item
