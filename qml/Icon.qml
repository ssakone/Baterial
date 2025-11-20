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

  property color color: Qaterial.Style.colorTheme.primaryText
  property alias icon: dummyImage.source
  property real size: Qaterial.Style.smallIcon
  property bool cached: true

  readonly property real _implicitSize: icon.toString() ? size : 0
  readonly property bool isImage: color.a === 0

  implicitWidth: _implicitSize
  implicitHeight: _implicitSize

  Image
  {
    id: dummyImage

    anchors.fill: parent

    fillMode: Image.PreserveAspectFit
    sourceSize: Qt.size(root.width * Screen.devicePixelRatio * 4.0, root.height * Screen.devicePixelRatio * 4.0)
    visible: root.isImage && root.enabled
  } // Image

  ColorOverlay
  {
    anchors.fill: parent

    source: dummyImage
    readonly property color implicitColor: enabled ? root.color : Qaterial.Style.colorTheme.disabledText
    color: Qt.rgba(implicitColor.r, implicitColor.g, implicitColor.b, implicitColor.a)

    cached: root.cached
    visible: !root.isImage
  } // ColorOverlay

  Colorize
  {
    anchors.fill: parent

    source: dummyImage
    hue: 0
    saturation: 0
    lightness: -0.2

    cached: root.cached
    visible: root.isImage && !root.enabled
  } // Colorize
} // Item
