// Generated from tape-measure.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tape-measure.svg
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
            PathSvg { path: "M 9 5 Q 11.8995 5 13.9497 7.05025 Q 16 9.1005 16 12 L 17 12 L 17 15 L 16 15 L 16 19 L 9 19 Q 6.1005 19 4.05025 16.9497 Q 2 14.8995 2 12 Q 2 9.1005 4.05025 7.05025 Q 6.1005 5 9 5 M 9 8 Q 7.34315 8 6.17157 9.17157 Q 5 10.3431 5 12 Q 5 13.6569 6.17157 14.8284 Q 7.34315 16 9 16 Q 10.6569 16 11.8284 14.8284 Q 13 13.6569 13 12 Q 13 10.3431 11.8284 9.17157 Q 10.6569 8 9 8 M 17 17 L 22 17 L 22 19 L 22 21 L 20 21 L 20 19 L 17 19 L 17 17 " }
        }
    }
}
