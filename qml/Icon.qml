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
  // Default is conservative: only auto-enable for known Qaterial SVG packs, to avoid
  // surprises with complex SVGs (VectorImage supports a subset of SVG).
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

  property color color: Qaterial.Style.colorTheme.primaryText
  property url icon: ""
  property real size: Qaterial.Style.smallIcon
  property bool cached: true

  readonly property real _implicitSize: icon.toString() ? size : 0
  readonly property bool isImage: color.a === 0
  readonly property string _iconStr: icon ? icon.toString() : ""
  readonly property bool _isSvg: _iconStr.toLowerCase().lastIndexOf(".svg") === (_iconStr.length - 4)
  readonly property bool _isQaterialPackSvg: _iconStr.indexOf("/assets/material-icons/") !== -1 || _iconStr.indexOf("/assets/huge-icons/") !== -1

  readonly property bool _vectorAvailable: Qaterial.Runtime.vectorImageAvailable
  property bool _vectorBroken: false
  // VectorImage keeps icons crisp under transforms (scale, DPI changes).
  // We keep legacy Image+Colorize for the disabled state of "original colors" icons.
  readonly property bool _vectorEligible: preferVector && _vectorAvailable && !_vectorBroken && _isSvg && (vectorForAllSvg || _isQaterialPackSvg)
  readonly property color _effectiveColor: enabled ? root.color : Qaterial.Style.colorTheme.disabledText

  // VectorImage only supports filesystem/resources. SvgTintCache generates a tinted SVG file in a cache dir and
  // returns a file: url. If tinting fails, we fall back to the raster pipeline.
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

  Item
  {
    id: vectorLayer
    anchors.fill: parent
    visible: root.useVector
    opacity: root.isImage ? 1.0 : root._effectiveColor.a
  }

  property var _vectorItem: null

  function _ensureVectorItem()
  {
    if(_vectorItem)
      return
    if(root._vectorBroken)
      return

    // Ensure Runtime check runs (it is cheap + cached).
    Qaterial.Runtime.checkVectorImage()
    if(!root._vectorAvailable)
      return

    if(!root.preferVector)
      return
    if(root.isImage)
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

  Component.onCompleted: _ensureVectorItem()
  onIconChanged: _ensureVectorItem()
  onPreferVectorChanged: _ensureVectorItem()
  onVectorForAllSvgChanged: _ensureVectorItem()
  onUseVectorChanged:
  {
    if(useVector)
      _ensureVectorItem()
  }

  Image
  {
    id: dummyImage

    anchors.fill: parent

    fillMode: Image.PreserveAspectFit
    smooth: true
    mipmap: true
    source: root.useVector ? "" : root.icon
    sourceSize: Qt.size(Math.ceil(root.width * root._dpr * root._rasterScale), Math.ceil(root.height * root._dpr * root._rasterScale))
    visible: root.isImage && root.enabled && !root.useVector
  } // Image

  ColorOverlay
  {
    anchors.fill: parent

    source: dummyImage
    renderScale: root._rasterScale
    readonly property color implicitColor: enabled ? root.color : Qaterial.Style.colorTheme.disabledText
    color: Qt.rgba(implicitColor.r, implicitColor.g, implicitColor.b, implicitColor.a)

    cached: root.cached
    visible: !root.isImage && !root.useVector
  } // ColorOverlay

  Colorize
  {
    anchors.fill: parent

    source: dummyImage
    hue: 0
    saturation: 0
    lightness: -0.2

    cached: root.cached
    visible: root.isImage && !root.enabled && !root.useVector
  } // Colorize
} // Item
