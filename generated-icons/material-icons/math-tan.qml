// Generated from math-tan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/math-tan.svg
import QtQuick
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
            PathSvg { path: "M 2 7 L 2 9 L 4 9 L 4 17 L 6 17 L 6 9 L 8 9 L 8 7 L 2 7 M 11 7 Q 10.1716 7 9.58579 7.58579 Q 9 8.17157 9 9 L 9 17 L 11 17 L 11 13 L 13 13 L 13 17 L 15 17 L 15 9 Q 15 8.17157 14.4142 7.58579 Q 13.8284 7 13 7 L 11 7 M 11 9 L 13 9 L 13 11 L 11 11 L 11 9 M 16 7 L 16 17 L 18 17 L 18 12 L 20 17 L 22 17 L 22 7 L 20 7 L 20 12 L 18 7 L 16 7 " }
        }
    }
}
