
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
    \note This implementation uses QtQuick MultiEffect.
    \warning The 'hue' property is NOT supported by MultiEffect and will be ignored.
*/
import QtQuick
import QtQuick.Effects
import GraphicalEffects

Item {
    id: rootItem


    /*!
      This property defines the source item that provides the source pixels
      for the effect.
  */
    property var source


    /*!
      This property defines the hue value which is used to colorize the
      source.
      \warning Not supported in this implementation.
  */
    property real hue: 0.0


    /*!
      This property defines the saturation value which is used to colorize the
      source.
      The value ranges from 0.0 (desaturated) to 1.0 (saturated).
  */
    property real saturation: 1.0


    /*!
      This property defines how much the source lightness value is increased
      or decreased.
      The value ranges from -1.0 (decreased) to 1.0 (increased).
  */
    property real lightness: 0.0


    /*!
      This property allows the effect output pixels to be cached in order to
      improve the rendering performance.
      \note Ignored in MultiEffect implementation.
  */
    property bool cached: false

    MultiEffect {
        anchors.fill: parent
        source: rootItem.source

        // Map saturation: MultiEffect saturation ranges from -1.0 (grayscale) to 1.0 (boosted).
        // GraphicalEffects saturation ranges from 0.0 (desaturated) to 1.0 (normal).
        // Wait, GraphicalEffects saturation: 0.0 (desaturated) to 1.0 (saturated). Default 1.0.
        // MultiEffect saturation: 0.0 is normal. -1.0 is grayscale. 1.0 is saturated.
        // So:
        // GE 0.0 -> ME -1.0
        // GE 1.0 -> ME 0.0
        // Formula: (GE - 1.0)
        saturation: rootItem.saturation - 1.0

        // Map lightness: GE lightness -1.0 to 1.0.
        // MultiEffect brightness: -1.0 to 1.0.
        // Seems to be a direct map.
        brightness: rootItem.lightness
    }
}
