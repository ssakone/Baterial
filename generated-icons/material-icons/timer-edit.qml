// Generated from timer-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-edit.svg
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
            PathSvg { path: "M 15 3 L 9 3 L 9 1 L 15 1 L 15 3 M 19.39 10.74 L 11 19.13 L 11 21.94 Q 7.60735 21.563 5.3125 19.0187 Q 3 16.4549 3 13 Q 3 9.2725 5.63625 6.63625 Q 8.2725 4 12 4 Q 15.1597 4 17.62 6 L 19.04 4.56 Q 19.4092 4.87854 19.7675 5.23875 Q 20.0977 5.57071 20.45 5.97 L 19.03 7.39 Q 20.0014 8.60429 20.5 10.1 Q 20.1906 10.1851 19.915 10.3413 Q 19.6237 10.5063 19.39 10.74 M 13 7 L 11 7 L 11 14 L 13 14 L 13 7 M 13 19.96 L 13 22 L 15.04 22 L 21.17 15.88 L 19.13 13.83 L 13 19.96 M 22.85 13.47 L 21.53 12.15 Q 21.38 12 21.1663 12 Q 20.9525 12 20.81 12.15 L 19.83 13.13 L 21.87 15.17 L 22.85 14.19 Q 23 14.0475 23 13.8337 Q 23 13.62 22.85 13.47 " }
        }
    }
}
