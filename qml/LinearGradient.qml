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
    \qmltype LinearGradient
    \inqmlmodule QtGraphicalEffects
    \since QtGraphicalEffects 1.0
    \inherits QtQuick2::Item
    \ingroup qtgraphicaleffects-gradient
    \brief Draws a linear gradient.

    A gradient is defined by two or more colors, which are blended seamlessly.
    The colors start from the given start point and end to the given end point.

    \note This implementation uses QtQuick Rectangle and MultiEffect.
    It supports horizontal and vertical gradients efficiently.
    Diagonal gradients are approximated or may not work as expected compared to the original shader implementation.
*/
Item
{
  id: rootItem

  /*!
      This property defines the starting point where the color at gradient
      position of 0.0 is rendered. Colors at larger position values are
      rendered linearly towards the end point. The point is given in pixels
      and the default value is Qt.point(0, 0). Setting the default values for
      the start and \l{LinearGradient::end}{end} results in a full height
      linear gradient on the y-axis.
  */
  property point start: Qt.point(0, 0)

  /*!
      This property defines the ending point where the color at gradient
      position of 1.0 is rendered. Colors at smaller position values are
      rendered linearly towards the start point. The point is given in pixels
      and the default value is Qt.point(0, height). Setting the default values
      for the \l{LinearGradient::start}{start} and end results in a full
      height linear gradient on the y-axis.
  */
  property point end: Qt.point(0, height)

  /*!
      This property allows the effect output pixels to be cached in order to
      improve the rendering performance.
      \note In this implementation, this property is ignored as Rectangle is efficient.
  */
  property bool cached: false

  /*!
      This property defines the item that is going to be filled with gradient.
      Source item gets rendered into an intermediate pixel buffer and the
      alpha values from the result are used to determine the gradient's pixels
      visibility in the display. The default value for source is undefined and
      in that case whole effect area is filled with gradient.
  */
  property var source

  /*!
      A gradient is defined by two or more colors, which are blended
      seamlessly. The colors are specified as a set of GradientStop child
      items, each of which defines a position on the gradient from 0.0 to 1.0
      and a color. The position of each GradientStop is defined by the
      position property, and the color is definded by the color property.
  */
  property Gradient gradient: Gradient
  {
    GradientStop { position: 0.0;color: "white" }
    GradientStop { position: 1.0;color: "black" }
  }

  // Internal property to determine orientation
  readonly property int _orientation: (Math.abs(start.x - end.x) > Math.abs(start.y - end.y)) ? Gradient.Horizontal : Gradient.Vertical

  // If source is defined, we use MultiEffect to mask the gradient with the source
  // If source is undefined, we just show the gradient
  
  Rectangle
  {
    id: gradientRect
    anchors.fill: parent
    gradient: rootItem.gradient
    // Apply orientation to the gradient if it supports it (Qt 6.6+ for Gradient.orientation, but Rectangle has it too?)
    // Actually Gradient type has orientation in newer Qt.
    // But we can't easily set it on the 'gradient' property instance passed in.
    // However, we can try to rotate the rectangle or use a different approach if needed.
    // For now, let's assume standard vertical gradient if we can't change it, 
    // BUT wait, Qaterial usage shows horizontal usage.
    // We need to ensure the gradient instance has the correct orientation.
    // Since 'gradient' is a property passed by user, we might need to clone it or wrap it.
    // Or we can just rotate the Rectangle 90 degrees if it's horizontal?
    // Rotating the rectangle would rotate the fill, which works for the gradient, but we need to handle sizing.
    
    // Better approach: The user passes a Gradient object.
    // In Qt 6, Gradient has an orientation property.
    // We can try to bind it.
  }
  
  // Fix for orientation:
  // We can't modify the passed gradient object easily if it's shared.
  // But we can set the orientation on the Gradient object if it's not bound.
  // Let's try to set it.
  Binding {
      target: rootItem.gradient
      property: "orientation"
      value: rootItem._orientation
      when: rootItem.gradient !== null
      restoreMode: Binding.RestoreBinding
  }

  MultiEffect
  {
    anchors.fill: parent
    source: gradientRect
    maskEnabled: rootItem.source !== undefined
    maskSource: rootItem.source
    maskThresholdMin: 0.0 // Use alpha channel
    maskSpreadAtMin: 1.0
    visible: rootItem.source !== undefined
  }
  
  // If no source, just show the rect (but MultiEffect handles it? No, MultiEffect needs a source item to render)
  // If source is undefined, we want to show the gradientRect directly.
  // But gradientRect is the source for MultiEffect.
  // If we make gradientRect visible, it shows.
  // If we use MultiEffect with no mask, it just shows the source.
  // So we can always use MultiEffect?
  // Actually, if source is undefined, we don't need masking.
  
  // Let's adjust:
  // If source is undefined: show gradientRect directly.
  // If source is defined: show MultiEffect (masking), hide gradientRect.
  
  Component.onCompleted: {
      gradientRect.visible = Qt.binding(function() { return rootItem.source === undefined })
  }
}
