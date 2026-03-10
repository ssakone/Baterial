// Generated from human-greeting-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-greeting-variant.svg
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
            PathSvg { path: "M 1.5 4 L 1.5 5.5 Q 1.5 8.5576 3.01625 11.1987 Q 4.48383 13.7551 7 15.3 L 7 20 L 22 20 L 22 18 Q 22 16.2038 19.0012 15.0025 Q 16.4988 14 14 14 L 13.75 14 Q 10.2075 14 7.59375 11.4375 Q 5 8.89461 5 5.5 L 5 4 L 1.5 4 M 14 4 Q 12.3431 4 11.1716 5.17157 Q 10 6.34315 10 8 Q 10 9.65685 11.1716 10.8284 Q 12.3431 12 14 12 Q 15.6569 12 16.8284 10.8284 Q 18 9.65685 18 8 Q 18 6.34315 16.8284 5.17157 Q 15.6569 4 14 4 " }
        }
    }
}
