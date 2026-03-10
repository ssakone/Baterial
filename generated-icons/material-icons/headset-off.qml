// Generated from headset-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/headset-off.svg
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
            PathSvg { path: "M 1.5 4.77 L 3.57 6.84 Q 3 8.34973 3 10 L 3 20 Q 3 21.2426 3.87868 22.1213 Q 4.75736 23 6 23 L 12 23 L 12 21 L 5 21 L 5 20 L 9 20 L 9 12.27 L 15 18.27 L 15 20 L 16.73 20 L 19.23 22.5 L 20.5 21.22 L 2.78 3.5 L 1.5 4.77 M 12 1 Q 8.18905 1 5.55 3.72 L 6.96 5.14 Q 7.93344 4.12823 9.20625 3.575 Q 10.5291 3 12 3 Q 14.8995 3 16.9497 5.05025 Q 19 7.1005 19 10 L 19 12 L 15 12 L 15 13.18 L 20.5 18.67 Q 20.7394 18.2993 20.8662 17.8875 Q 21 17.4533 21 17 L 21 10 Q 21 6.27208 18.364 3.63604 Q 15.7279 1 12 1 M 5 12 L 5 10 Q 5 9.21273 5.17 8.44 L 8.73 12 L 5 12 " }
        }
    }
}
