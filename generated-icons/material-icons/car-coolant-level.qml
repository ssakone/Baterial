// Generated from car-coolant-level.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-coolant-level.svg
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
            PathSvg { path: "M 19 7 L 19 5 L 21 5 L 21 3 L 13 3 L 13 5 L 15 5 L 15 7 L 1 7 L 1 21 L 23 21 L 23 7 L 19 7 M 21 14.42 Q 20.7667 14.1867 20.5788 14.1012 Q 20.356 14 20 14 Q 19.5886 14 19.352 14.1309 Q 19.1901 14.2204 18.8664 14.5514 L 18.71 14.71 Q 18.1685 15.2515 17.6663 15.5425 Q 16.8766 16 16 16 Q 15.1234 16 14.3337 15.5425 Q 13.8315 15.2515 13.29 14.71 L 13.1336 14.5514 Q 12.8099 14.2204 12.648 14.1309 Q 12.4114 14 12 14 Q 11.708 14 11.5 14.08 Q 11.3269 14.1418 11.1614 14.2767 Q 11.0538 14.3644 10.8023 14.6174 L 10.71 14.71 Q 10.1685 15.2515 9.66625 15.5425 Q 8.87662 16 8 16 Q 7.12338 16 6.33375 15.5425 Q 5.83151 15.2515 5.29 14.71 L 5.13361 14.5514 Q 4.80987 14.2204 4.64797 14.1309 Q 4.41143 14 4 14 Q 3.644 14 3.42125 14.1012 Q 3.23333 14.1867 3 14.42 L 3 9 L 21 9 L 21 14.42 " }
        }
    }
}
