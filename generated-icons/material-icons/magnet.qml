// Generated from magnet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magnet.svg
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
            PathSvg { path: "M 3 7 L 3 13 Q 3 16.7279 5.63604 19.364 Q 8.27208 22 12 22 Q 15.7279 22 18.364 19.364 Q 21 16.7279 21 13 L 21 7 L 17 7 L 17 13 Q 17 15.0711 15.5355 16.5355 Q 14.0711 18 12 18 Q 9.92893 18 8.46447 16.5355 Q 7 15.0711 7 13 L 7 7 L 3 7 M 17 5 L 21 5 L 21 2 L 17 2 L 17 5 M 3 5 L 7 5 L 7 2 L 3 2 L 3 5 " }
        }
    }
}
