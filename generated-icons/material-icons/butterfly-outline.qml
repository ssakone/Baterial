// Generated from butterfly-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/butterfly-outline.svg
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
            PathSvg { path: "M 13 21 L 11 21 L 11 6 L 9.03 3.97 L 10 3 L 12 5 L 14 3 L 15 4 L 13 6 L 13 21 M 14 9 L 14 7 Q 15.3333 6 17 6 Q 19.07 6 20.535 7.465 Q 22 8.93 22 11 Q 22 12.2067 21.4538 13.2738 Q 20.9269 14.3029 20 15 L 20 17 Q 20 18.6575 18.8288 19.8288 Q 17.6575 21 16 21 Q 14.9103 21 14 20.46 L 14 18.46 Q 14.9103 19 16 19 Q 16.825 19 17.4125 18.4125 Q 18 17.825 18 17 L 18 13.83 Q 18.8884 13.5187 19.4387 12.7525 Q 20 11.9711 20 11 Q 20 9.75904 19.1262 8.88125 Q 18.2491 8 17 8 Q 15.3333 8 14 9 M 10 9 Q 8.66667 8 7 8 Q 5.75095 8 4.87375 8.88125 Q 4 9.75904 4 11 Q 4 11.9687 4.565 12.7525 Q 5.11662 13.5178 6 13.83 L 6 17 Q 6 17.825 6.5875 18.4125 Q 7.175 19 8 19 Q 9.08971 19 10 18.46 L 10 20.46 Q 9.08971 21 8 21 Q 6.3425 21 5.17125 19.8288 Q 4 18.6575 4 17 L 4 15 Q 3.07311 14.3029 2.54625 13.2738 Q 2 12.2067 2 11 Q 2 8.93 3.465 7.465 Q 4.93 6 7 6 Q 8.66667 6 10 7 L 10 9 M 9 11 L 7.5 9.5 L 6 11 L 7.5 12.5 L 9 11 M 18 11 L 16.5 9.5 L 15 11 L 16.5 12.5 L 18 11 " }
        }
    }
}
