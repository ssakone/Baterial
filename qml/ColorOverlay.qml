/****************************************************************************
 **
 ** Copyright (C) 2020 The Qt Company Ltd.
 ** Contact: https://www.qt.io/licensing/
 **
 ** This file is part of the Qt Graphical Effects module of the Qt Toolkit.
 **
 ** $QT_BEGIN_LICENSE:BSD$
 ** Commercial License Usage
 ** Licensees holding valid commercial Qt licenses may use this file in
 ** accordance with the commercial license agreement provided with the
 ** Software or, alternatively, in accordance with the terms contained in
 ** a written agreement between you and The Qt Company. For licensing terms
 ** and conditions see https://www.qt.io/terms-conditions. For further
 ** information use the contact form at https://www.qt.io/contact-us.
 **
 ** BSD License Usage
 ** Alternatively, you may use this file under the terms of the BSD license
 ** as follows:
 **
 ** "Redistribution and use in source and binary forms, with or without
 ** modification, are permitted provided that the following conditions are
 ** met:
 **   * Redistributions of source code must retain the above copyright
 **     notice, this list of conditions and the following disclaimer.
 **   * Redistributions in binary form must reproduce the above copyright
 **     notice, this list of conditions and the following disclaimer in
 **     the documentation and/or other materials provided with the
 **     distribution.
 **   * Neither the name of The Qt Company Ltd nor the names of its
 **     contributors may be used to endorse or promote products derived
 **     from this software without specific prior written permission.
 **
 **
 ** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 ** "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 ** LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 ** A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 ** OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 ** SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 ** LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 ** DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 ** THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 ** (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 ** OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
 **
 **
 ** $QT_END_LICENSE$
 **
 ****************************************************************************/

import QtQuick
import QtQuick.Effects
import QtQuick.Window

/*!
    \qmltype ColorOverlay
    \inqmlmodule QtGraphicalEffects
    \since QtGraphicalEffects 1.0
    \inherits QtQuick2::Item
    \ingroup qtgraphicaleffects-color
    \brief Alters the colors of the source item by applying an overlay color.

    The effect is similar to what happens when a colorized glass is put on top
    of a grayscale image. The color for the overlay is given in the RGBA format.
*/
Item
{
  id: rootItem

  // Multiplier applied to offscreen texture size. Higher values reduce aliasing/pixelation at the cost of GPU memory.
  // Kept at 4.0 to preserve previous behaviour.
  property real renderScale: 4.0

  /*!
      This property defines the source item that provides the source pixels
      for the effect.
  */
  property var source

  /*!
      This property defines the RGBA color value which is used to colorize the
      source.

      By default, the property is set to \c "transparent".
  */
  property color color: "transparent"

  /*!
      This property allows the effect output pixels to be cached in order to
      improve the rendering performance.
      \note Ignored in MultiEffect implementation.
  */
  property bool cached: false

  // Implementation Note:
  // MultiEffect's 'colorization' property tints the source. If the source is black (common for icons),
  // tinting it results in black.
  // To replicate ColorOverlay (which replaces the color while keeping alpha),
  // we use the source as a MASK for a colored Rectangle.

  Rectangle
  {
    id: colorRect
    anchors.fill: parent
    color: rootItem.color
    visible: false // Hidden, used as source for MultiEffect
  }

  ShaderEffectSource
  {
    id: maskSource
    sourceItem: rootItem.source
    hideSource: true
    visible: false
    smooth: true
    mipmap: true
    // Screen.devicePixelRatio is always available via the QtQuick.Window attached property.
    // Do NOT use Window.window.devicePixelRatio: it is not a QML property on all Qt versions.
    readonly property real _dpr: (Screen.devicePixelRatio || 1.0)
    textureSize: Qt.size(Math.ceil(width * _dpr * rootItem.renderScale), Math.ceil(height * _dpr * rootItem.renderScale))
    anchors.fill: parent
  }

  MultiEffect
  {
    anchors.fill: parent
    source: colorRect
    maskEnabled: true
    maskSource: maskSource
  }
}
