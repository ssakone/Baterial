// Generated from cast-audio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cast-audio.svg
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
            PathSvg { path: "M 2 11 L 2 13 Q 5.75 13 8.375 15.625 Q 11 18.25 11 22 L 13 22 Q 13 17.425 9.7875 14.2125 Q 6.575 11 2 11 M 20 2 L 10 2 Q 9.175 2 8.5875 2.5875 Q 8 3.175 8 4 L 8 10.5 Q 8.69375 10.8469 9.425 11.375 Q 10.0182 11.8034 10.7 12.4 Q 11.3949 11.319 12.5125 10.675 Q 13.6838 10 15 10 Q 17.1 10 18.55 11.45 Q 20 12.9 20 15 Q 20 17.1 18.55 18.55 Q 17.1 20 15 20 L 14.8 20 L 14.8336 20.2328 L 14.9497 21.1097 Q 15 21.584 15 22 L 20 22 Q 20.825 22 21.4125 21.4125 Q 22 20.825 22 20 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 15 8 Q 14.175 8 13.5875 7.4125 Q 13 6.825 13 6 Q 13 5.175 13.5875 4.5875 Q 14.175 4 15 4 Q 15.825 4 16.4125 4.5875 Q 17 5.175 17 6 Q 17 6.825 16.4125 7.4125 Q 15.825 8 15 8 M 15 18 Q 14.775 18 14.65 17.9875 Q 14.4312 17.9656 14.3 17.9 Q 13.58 15.74 12.2 13.9 Q 12.5102 13.0469 13.2625 12.4875 Q 14.0526 11.9 15 11.9 Q 16.275 11.9 17.1375 12.7625 Q 18 13.625 18 14.9 Q 18 16.1849 17.1375 17.0875 Q 16.2656 18 15 18 M 2 15 L 2 17 Q 4.1 17 5.55 18.45 Q 7 19.9 7 22 L 9 22 Q 9 19.075 6.9625 17.0375 Q 4.925 15 2 15 M 2 19 L 2 22 L 5 22 Q 5 20.725 4.1375 19.8625 Q 3.275 19 2 19 " }
        }
    }
}
