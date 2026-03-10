// Generated from transition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transition.svg
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
            PathSvg { path: "M 15 2 Q 17.8995 2 19.9497 4.05025 Q 22 6.1005 22 9 Q 22 10.998 20.95 12.6875 Q 19.9317 14.3259 18.22 15.22 Q 17.1892 17.1892 15.22 18.22 Q 14.3259 19.9317 12.6875 20.95 Q 10.998 22 9 22 Q 6.1005 22 4.05025 19.9497 Q 2 17.8995 2 15 Q 2 13.002 3.05 11.3125 Q 4.06828 9.67407 5.78 8.78 Q 6.81077 6.81077 8.78 5.78 Q 9.67407 4.06828 11.3125 3.05 Q 13.002 2 15 2 M 12 19 Q 9.1005 19 7.05025 16.9497 Q 5 14.8995 5 12 Q 4 13.3333 4 15 Q 4 17.0711 5.46447 18.5355 Q 6.92893 20 9 20 Q 10.6667 20 12 19 M 15 16 Q 12.1005 16 10.0503 13.9497 Q 8 11.8995 8 9 Q 7 10.3333 7 12 Q 7 14.0711 8.46447 15.5355 Q 9.92893 17 12 17 Q 13.6667 17 15 16 M 15 4 Q 13.3333 4 12 5 Q 14.8995 5 16.9497 7.05025 Q 19 9.1005 19 12 Q 20 10.6667 20 9 Q 20 6.92893 18.5355 5.46447 Q 17.0711 4 15 4 M 10 9 Q 10 11.0711 11.4645 12.5355 Q 12.9289 14 15 14 Q 15.905 14 16.7 13.7 Q 17 12.905 17 12 Q 17 9.92893 15.5355 8.46447 Q 14.0711 7 12 7 Q 11.095 7 10.3 7.3 Q 10 8.095 10 9 " }
        }
    }
}
