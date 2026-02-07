/**
 * Copyright (C) Olivier Le Doeuff 2019
 * Contact: olivier.ldff@gmail.com
 */

// Qt
import QtQuick
import QtQuick.Window


import Qaterial as Qaterial

Item
{
  id: root

  // Prefer true-vector rendering when QtQuick.VectorImage is available (Qt >= 6.8).
  // Default is conservative: only auto-enable for known Qaterial SVG packs.
  property bool preferVector: true
  property bool vectorForAllSvg: false

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
  readonly property real _imageSize: root.roundIcon ? root.iconSize : Math.min(root.width, root.height)
  readonly property int _sourceSizePx: Math.ceil(root._imageSize * root._dpr * root._rasterScale)

  // ICON CONTROL
  property url source: ""
  property bool fill: false
  property bool outlined: false
  property bool roundIcon: fill || outlined
  property alias mirror: _image.mirror
  property bool roundOpacity: true

  // COLORS
  property color color: Qaterial.Style.primaryTextColor()
  property color roundColor
  property color roundBorderColor: roundColor

  // SIZE
  width: roundIcon ? roundSize : iconSize
  height: roundIcon ? roundSize : iconSize

  property double iconSize: 24
  property double roundSize: 40

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
  } // Rectangle

  readonly property string _sourceStr: root.source ? root.source.toString() : ""
  readonly property bool _isSvg: _sourceStr.toLowerCase().lastIndexOf(".svg") === (_sourceStr.length - 4)
  readonly property bool _isQaterialPackSvg: _sourceStr.indexOf("/assets/material-icons/") !== -1 || _sourceStr.indexOf("/assets/huge-icons/") !== -1
  readonly property bool _vectorAvailable: Qaterial.Runtime.vectorImageAvailable
  property bool _vectorBroken: false
  readonly property bool _vectorEligible: preferVector && _vectorAvailable && !_vectorBroken && _isSvg && (vectorForAllSvg || _isQaterialPackSvg)

  readonly property string _vectorSource:
  {
    if(!_vectorEligible)
      return ""

    return Qaterial.SvgTintCache.tintedVectorSource(_sourceStr, root.color)
  }

  readonly property bool useVector: _vectorEligible && (_vectorSource.length > 0)

  Item
  {
    id: vectorHost
    width: root._imageSize
    height: root._imageSize
    anchors.centerIn: parent
    visible: root.useVector

    // Mirror horizontally (Image has built-in mirror; VectorImage does not).
    transform: Scale
    {
      xScale: root.mirror ? -1 : 1
      origin.x: vectorHost.width / 2
      origin.y: vectorHost.height / 2
    }
  }

  property var _vectorItem: null

  function _ensureVectorItem()
  {
    if(_vectorItem)
      return
    if(root._vectorBroken)
      return

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

  Component.onCompleted: _ensureVectorItem()
  onSourceChanged: _ensureVectorItem()
  onPreferVectorChanged: _ensureVectorItem()
  onVectorForAllSvgChanged: _ensureVectorItem()
  onUseVectorChanged:
  {
    if(useVector)
      _ensureVectorItem()
  }

  Image
  {
    id: _image
    width: root._imageSize
    height: root._imageSize
    visible: false
    fillMode: Image.PreserveAspectFit
    smooth: true
    mipmap: true
    source: root.useVector ? "" : root.source
    sourceSize: Qt.size(root._sourceSizePx, root._sourceSizePx)
    anchors.centerIn: parent
  } // Image

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
    visible: !root.useVector
  } // ColorOverlay

  opacity: color.a
} // Item
