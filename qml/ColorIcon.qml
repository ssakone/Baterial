/**
 * Copyright (C) Olivier Le Doeuff 2019
 * Contact: olivier.ldff@gmail.com
 *
 * Enhanced ColorIcon component with svgtoqml support
 *
 * Features:
 * - Round background support with fill/outline styles
 * - Automatic detection of svgtoqml-generated QML icons
 * - Traditional SVG support via VectorImage (Qt 6.8+)
 * - Dynamic color tinting for all icon types
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

  // Rendering preferences
  property bool preferVector: true
  property bool vectorForAllSvg: false
  // NOTE: Set preferQmlIcon to true only when generated-icons/ resources are properly configured
  property bool preferQmlIcon: false   // Prefer svgtoqml-generated QML icons
  property bool pixelSnap: true

  // Raster settings (fallback)
  property real renderScale: 4.0
  property bool scaleAware: true
  property real maxScaleFactor: 4.0

  // Size calculations
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
  readonly property real _imageSize: root.roundIcon ? root.iconSize : Math.min(root.width, root.height)
  readonly property real _alignedImageSize: pixelSnap ? _alignToPixel(root._imageSize) : root._imageSize
  readonly property real _alignedImageX: pixelSnap ? _alignToPixel((root.width - root._alignedImageSize) / 2) : (root.width - root._imageSize) / 2
  readonly property real _alignedImageY: pixelSnap ? _alignToPixel((root.height - root._alignedImageSize) / 2) : (root.height - root._imageSize) / 2
  readonly property int _sourceSizePx: Math.ceil(root._alignedImageSize * root._dpr * root._rasterScale)

  // Icon control
  property url source: ""
  property bool fill: false
  property bool outlined: false
  property bool roundIcon: fill || outlined
  property alias mirror: _image.mirror
  property bool roundOpacity: true

  // Colors
  property color color: Qaterial.Style.primaryTextColor()
  property color roundColor
  property color roundBorderColor: roundColor

  // Size
  width: roundIcon ? roundSize : iconSize
  height: roundIcon ? roundSize : iconSize

  property double iconSize: 24
  property double roundSize: 40

  function _alignToPixel(value)
  {
    const dpr = _dpr > 0 ? _dpr : 1.0
    return Math.round(value * dpr) / dpr
  }

  // ============================================
  // Round Background
  // ============================================

  Rectangle
  {
    id: _round
    width: root.roundSize
    height: root.roundSize
    color: root.fill ? root.roundColor : "transparent"
    radius: root.roundSize / 2
    visible: root.roundIcon
    border.width: root.outlined ? 1 : 0
    border.color: root.outlined ? root.roundBorderColor : "transparent"
    opacity: roundOpacity ? 0.5 : 1.0
  }

  // ============================================
  // Source Type Detection
  // ============================================

  readonly property string _sourceStr: root.source ? root.source.toString() : ""
  readonly property bool _isSvg: _sourceStr.toLowerCase().lastIndexOf(".svg") === (_sourceStr.length - 4)
  readonly property bool _isQmlIcon: _sourceStr.toLowerCase().lastIndexOf(".qml") === (_sourceStr.length - 4)
  readonly property bool _isGeneratedQmlIcon: _sourceStr.indexOf("/generated-icons/") !== -1
  readonly property bool _isQaterialPackSvg: _sourceStr.indexOf("/assets/material-icons/") !== -1 || _sourceStr.indexOf("/assets/huge-icons/") !== -1
  readonly property bool _vectorAvailable: Qaterial.Runtime.vectorImageAvailable
  property bool _vectorBroken: false

  readonly property bool _qmlIconEligible: _isQmlIcon && (preferQmlIcon || _isGeneratedQmlIcon)
  readonly property bool _vectorEligible: preferVector && _vectorAvailable && !_vectorBroken && _isSvg && (vectorForAllSvg || _isQaterialPackSvg)

  readonly property string _vectorSource:
  {
    if(!_vectorEligible)
      return ""

    return Qaterial.SvgTintCache.tintedVectorSource(_sourceStr, root.color)
  }

  readonly property bool useVector: _vectorEligible && (_vectorSource.length > 0) && !_qmlIconEligible

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
    item.width = Qt.binding(function() { return vectorHost.width })
    item.height = Qt.binding(function() { return vectorHost.height })

    if(item.tintColor !== undefined)
      item.tintColor = Qt.binding(function() { return root.color })
    if(item.useTint !== undefined)
      item.useTint = Qt.binding(function() { return root.color.a !== 0 })
  }

  function _ensureQmlIcon()
  {
    if(!root._qmlIconEligible)
      return
    if(_qmlIconItem)
      return

    try
    {
      _qmlIconComponent = Qt.createComponent(root._sourceStr)

      if(_qmlIconComponent.status === Component.Ready)
      {
        _qmlIconItem = _qmlIconComponent.createObject(vectorHost)
        _bindQmlIconItem(_qmlIconItem)
      }
      else if(_qmlIconComponent.status === Component.Error)
      {
        console.warn("Qaterial.ColorIcon: Failed to load QML icon:", _qmlIconComponent.errorString())
        _qmlIconComponent = null
      }
    }
    catch(e)
    {
      console.warn("Qaterial.ColorIcon: Exception loading QML icon:", e)
      _qmlIconComponent = null
    }
  }

  // ============================================
  // Rendering Layers
  // ============================================

  // QML Icon Layer (svgtoqml generated)
  Item
  {
    id: vectorHost
    x: root._alignedImageX
    y: root._alignedImageY
    width: root._alignedImageSize
    height: root._alignedImageSize
    visible: root._qmlIconEligible && root._qmlIconItem !== null

    // Mirror horizontally (Image has built-in mirror; QML icons do not).
    transform: Scale
    {
      xScale: root.mirror ? -1 : 1
      origin.x: vectorHost.width / 2
      origin.y: vectorHost.height / 2
    }
  }

  // VectorImage Layer (traditional SVG)
  property var _vectorItem: null

  function _ensureVectorItem()
  {
    if(_vectorItem)
      return
    if(root._vectorBroken)
      return
    if(root._qmlIconEligible && root._qmlIconItem)
      return  // Prefer QML icon

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

      _vectorItem = Qt.createQmlObject(qml, vectorHost, "QaterialVectorColorIcon")
      _vectorItem.source = Qt.binding(function() { return root.useVector ? root._vectorSource : "" })
    }
    catch(e)
    {
      _vectorItem = null
      root._vectorBroken = true
    }
  }

  // Raster Fallback (Image + ColorOverlay)
  Image
  {
    id: _image
    x: root._alignedImageX
    y: root._alignedImageY
    width: root._alignedImageSize
    height: root._alignedImageSize
    visible: false
    fillMode: Image.PreserveAspectFit
    smooth: true
    mipmap: true
    source: (root._isQmlIcon || root._qmlIconEligible || root.useVector) ? "" : root.source
    sourceSize: Qt.size(root._sourceSizePx, root._sourceSizePx)
  }

  ColorOverlay
  {
    source: _image
    anchors.fill: _image
    renderScale: root._rasterScale
    color.r: root.color.r
    color.g: root.color.g
    color.b: root.color.b
    color.a: 1
    cached: true
    visible: !root._isQmlIcon && !root._qmlIconEligible && !root.useVector
  }

  opacity: color.a

  // ============================================
  // Lifecycle
  // ============================================

  Component.onCompleted:
  {
    _ensureQmlIcon()
    _ensureVectorItem()
  }

  onSourceChanged:
  {
    // Reset QML icon when source changes
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
      _qmlIconItem = _qmlIconComponent.createObject(vectorHost)
      _bindQmlIconItem(_qmlIconItem)
    }
  }
} // Item
