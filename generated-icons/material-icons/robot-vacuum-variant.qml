// Generated from robot-vacuum-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-vacuum-variant.svg
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
            PathSvg { path: "M 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 7 L 5 7 L 5 5 L 19 5 L 19 7 L 21 7 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 L 5 3 M 8 7 L 8 9 L 16 9 L 16 7 L 8 7 M 3 9 L 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27208 21 12 21 Q 15.7279 21 18.364 18.364 Q 21 15.7279 21 12 L 21 9 L 19 9 L 19 12 Q 19 14.8995 16.9497 16.9497 Q 14.8995 19 12 19 Q 9.1005 19 7.05025 16.9497 Q 5 14.8995 5 12 L 5 9 L 3 9 M 12 12 Q 10.9645 12 10.2322 12.7322 Q 9.5 13.4645 9.5 14.5 Q 9.5 15.5355 10.2322 16.2678 Q 10.9645 17 12 17 Q 13.0355 17 13.7678 16.2678 Q 14.5 15.5355 14.5 14.5 Q 14.5 13.4645 13.7678 12.7322 Q 13.0355 12 12 12 " }
        }
    }
}
