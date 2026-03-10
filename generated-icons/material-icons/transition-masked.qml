// Generated from transition-masked.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transition-masked.svg
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
            PathSvg { path: "M 15 2 Q 17.8848 2 19.95 4.05 Q 22 6.11519 22 9 Q 22 11.2861 20.58 13.2 Q 19.1587 15.0598 16.97 15.7 L 17 15.38 L 17 15 Q 17 11.7 14.65 9.35 Q 13.475 8.175 12.0625 7.5875 Q 10.65 7 9 7 L 8.63 7 L 8.3 7.03 Q 8.94024 4.84128 10.8 3.42 Q 12.7139 2 15 2 M 9 8 Q 11.8995 8 13.9497 10.0503 Q 14.9749 11.0754 15.4874 12.3128 Q 16 13.5503 16 15 Q 16 17.8995 13.9497 19.9497 Q 11.8995 22 9 22 Q 6.1005 22 4.05025 19.9497 Q 2 17.8995 2 15 Q 2 12.1005 4.05025 10.0503 Q 6.1005 8 9 8 M 9 10 Q 6.92893 10 5.46447 11.4645 Q 4 12.9289 4 15 Q 4 17.0711 5.46447 18.5355 Q 6.92893 20 9 20 Q 11.0711 20 12.5355 18.5355 Q 14 17.0711 14 15 Q 14 12.9289 12.5355 11.4645 Q 11.0711 10 9 10 " }
        }
    }
}
