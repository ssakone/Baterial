// Generated from android-debug-bridge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/android-debug-bridge.svg
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
            PathSvg { path: "M 15 9 Q 14.5858 9 14.2929 8.70711 Q 14 8.41421 14 8 Q 14 7.58579 14.2929 7.29289 Q 14.5858 7 15 7 Q 15.4142 7 15.7071 7.29289 Q 16 7.58579 16 8 Q 16 8.41421 15.7071 8.70711 Q 15.4142 9 15 9 M 9 9 Q 8.58579 9 8.29289 8.70711 Q 8 8.41421 8 8 Q 8 7.58579 8.29289 7.29289 Q 8.58579 7 9 7 Q 9.41421 7 9.70711 7.29289 Q 10 7.58579 10 8 Q 10 8.41421 9.70711 8.70711 Q 9.41421 9 9 9 M 16.12 4.37 L 18.22 2.27 L 17.4 1.44 L 15.09 3.75 Q 14.3742 3.38826 13.6125 3.19875 Q 12.8136 3 12 3 Q 11.1807 3 10.3837 3.19875 Q 9.62765 3.38732 8.91 3.75 L 6.6 1.44 L 5.78 2.27 L 7.88 4.37 Q 6.54634 5.34342 5.7875 6.79125 Q 5 8.29377 5 10 L 5 11 L 19 11 L 19 10 Q 19 8.29377 18.2125 6.79125 Q 17.4537 5.34342 16.12 4.37 M 5 16 Q 5 18.8967 7.04875 20.9475 Q 9.09923 23 12 23 Q 14.8995 23 16.9497 20.9497 Q 19 18.8995 19 16 L 19 12 L 5 12 L 5 16 " }
        }
    }
}
