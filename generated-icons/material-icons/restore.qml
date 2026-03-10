// Generated from restore.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/restore.svg
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
            PathSvg { path: "M 13 3 Q 9.27208 3 6.63604 5.63604 Q 4 8.27208 4 12 L 1 12 L 4.89 15.89 L 4.96 16.03 L 9 12 L 6 12 Q 6 9.1005 8.05025 7.05025 Q 10.1005 5 13 5 Q 15.8995 5 17.9497 7.05025 Q 20 9.1005 20 12 Q 20 14.8995 17.9497 16.9497 Q 15.8995 19 13 19 Q 11.5786 19 10.2788 18.4463 Q 9.02411 17.9118 8.06 16.94 L 6.64 18.36 Q 9.2639 21 13 21 Q 16.7279 21 19.364 18.364 Q 22 15.7279 22 12 Q 22 8.27208 19.364 5.63604 Q 16.7279 3 13 3 " }
        }
    }
}
