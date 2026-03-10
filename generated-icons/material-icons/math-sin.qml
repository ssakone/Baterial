// Generated from math-sin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/math-sin.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true







    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 7 Q 3.17157 7 2.58579 7.58579 Q 2 8.17157 2 9 L 2 11 Q 2 11.8284 2.58579 12.4142 Q 3.17157 13 4 13 L 6 13 L 6 15 L 2 15 L 2 17 L 6 17 Q 6.82843 17 7.41421 16.4142 Q 8 15.8284 8 15 L 8 13 Q 8 12.1716 7.41421 11.5858 Q 6.82843 11 6 11 L 4 11 L 4 9 L 8 9 L 8 7 L 4 7 M 14 7 L 14 9 L 13 9 L 13 15 L 14 15 L 14 17 L 10 17 L 10 15 L 11 15 L 11 9 L 10 9 L 10 7 L 14 7 M 16 7 L 16 17 L 18 17 L 18 12 L 20 17 L 22 17 L 22 7 L 20 7 L 20 12 L 18 7 L 16 7 " }
        }
    }
}
