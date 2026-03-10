// Generated from power-standby.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-standby.svg
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
            PathSvg { path: "M 13 3 L 11 3 L 11 13 L 13 13 L 13 3 M 17.83 5.17 L 16.41 6.59 Q 19 8.67463 19 12 Q 19 14.8995 16.9497 16.9497 Q 14.8995 19 12 19 Q 9.10154 19 7.0525 16.955 Q 5 14.9065 5 12 Q 5 8.68515 7.58 6.58 L 6.17 5.17 Q 3.32769 7.58484 3.02625 11.3013 Q 2.72484 15.0173 5.14 17.86 Q 7.55555 20.6956 11.2712 20.995 Q 14.9881 21.2945 17.83 18.88 Q 21 16.1965 21 12 Q 21 7.85109 17.83 5.17 " }
        }
    }
}
