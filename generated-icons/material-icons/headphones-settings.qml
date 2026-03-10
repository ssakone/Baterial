// Generated from headphones-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/headphones-settings.svg
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
            PathSvg { path: "M 12 1 Q 15.7279 1 18.364 3.63604 Q 21 6.27208 21 10 L 21 17 Q 21 18.2426 20.1213 19.1213 Q 19.2426 20 18 20 L 15 20 L 15 12 L 19 12 L 19 10 Q 19 7.1005 16.9497 5.05025 Q 14.8995 3 12 3 Q 9.1005 3 7.05025 5.05025 Q 5 7.1005 5 10 L 5 12 L 9 12 L 9 20 L 6 20 Q 4.75736 20 3.87868 19.1213 Q 3 18.2426 3 17 L 3 10 Q 3 6.27208 5.63604 3.63604 Q 8.27208 1 12 1 M 15 24 L 15 22 L 17 22 L 17 24 L 15 24 M 11 24 L 11 22 L 13 22 L 13 24 L 11 24 M 7 24 L 7 22 L 9 22 L 9 24 L 7 24 " }
        }
    }
}
