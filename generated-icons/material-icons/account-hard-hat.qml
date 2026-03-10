// Generated from account-hard-hat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-hard-hat.svg
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
            PathSvg { path: "M 12 15 Q 8.685 15 6.3425 16.1712 Q 4 17.3425 4 19 L 4 21 L 20 21 L 20 19 Q 20 17.3425 17.6575 16.1712 Q 15.315 15 12 15 M 8 9 Q 8 10.6569 9.17157 11.8284 Q 10.3431 13 12 13 Q 13.6569 13 14.8284 11.8284 Q 16 10.6569 16 9 L 8 9 M 11.5 2 Q 11.2768 2 11.1375 2.14125 Q 11 2.28071 11 2.5 L 11 5.5 L 10 5.5 L 10 3 Q 9.4375 3.215 8.875 3.79125 Q 7.75 4.94375 7.75 6.75 Q 7.5625 6.785 7.375 6.95875 Q 7 7.30625 7 8 L 17 8 Q 16.9688 7.30625 16.6063 6.95875 Q 16.425 6.785 16.25 6.75 Q 16.25 4.94375 15.125 3.79125 Q 14.5625 3.215 14 3 L 14 5.5 L 13 5.5 L 13 2.5 Q 13 2.27888 12.8663 2.14125 Q 12.729 2 12.5 2 L 11.5 2 " }
        }
    }
}
