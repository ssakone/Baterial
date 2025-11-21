
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


/*!
    \qmltype OpacityMask
    \inqmlmodule QtGraphicalEffects
    \since QtGraphicalEffects 1.0
    \inherits QtQuick2::Item
    \ingroup qtgraphicaleffects-mask
    \brief Masks the source item with another item.
*/
Item {
    id: rootItem


    /*!
      This property defines the source item that is going to be masked.
  */
    property var source


    /*!
      This property defines the item that is going to be used as the mask.
  */
    property var maskSource


    /*!
      This property allows the effect output pixels to be cached in order to
      improve the rendering performance.
  */
    property bool cached: false


    /*!
      This property controls how the alpha values of the sourceMask will behave.
      If true, the resulting opacity is the source alpha multiplied with the inverse of the mask alpha.
  */
    property bool invert: false

    // Hybrid implementation:
    // 1. If invert is FALSE, use efficient MultiEffect.
    // 2. If invert is TRUE, use legacy ShaderEffect (MultiEffect doesn't support invert).
    ShaderEffectSource {
        id: maskSource
        sourceItem: rootItem.maskSource
        hideSource: true
        visible: false
        smooth: true
        textureSize: Qt.size(width * Screen.devicePixelRatio * 4.0,
                             height * Screen.devicePixelRatio * 4.0)
        anchors.fill: parent
    }

    MultiEffect {
        anchors.fill: parent
        visible: !rootItem.invert
        source: rootItem.source
        maskEnabled: true
        maskSource: maskSource
    }

    // Legacy implementation for invert support
    ShaderEffectSource {
        id: sourceProxy
        sourceItem: rootItem.invert ? rootItem.source : null
        visible: false
    }

    ShaderEffectSource {
        id: maskSourceProxy
        sourceItem: rootItem.invert ? rootItem.maskSource : null
        visible: false
    }

    ShaderEffectSource {
        id: cacheItem
        anchors.fill: parent
        visible: rootItem.cached && rootItem.invert
        smooth: true
        sourceItem: shaderItem
        live: true
        hideSource: visible
    }

    ShaderEffect {
        id: shaderItem
        property variant source: sourceProxy.output
        property variant maskSource: maskSourceProxy.output

        anchors.fill: parent
        visible: rootItem.invert && !rootItem.cached

        // Shaders are embedded in the Qaterial resource root under /assets.
        fragmentShader: "qrc:/assets/shaders/opacitymask.frag.qsb"
    }
}
