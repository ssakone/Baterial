// Generated from head-snowflake-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-snowflake-outline.svg
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
            PathSvg { path: "M 13 3 Q 15.9065 3 17.955 5.0525 Q 20 7.10154 20 10 Q 20 12.0678 18.8888 13.785 Q 17.8075 15.4558 16 16.31 L 16 21 L 9 21 L 9 18 L 8 18 Q 7.1675 18 6.58375 17.4163 Q 6 16.8325 6 16 L 6 13 L 4.5 13 Q 4.18798 13 4.0425 12.7113 Q 3.8982 12.4248 4.08 12.19 L 6 9.66 Q 6.14304 6.86693 8.1575 4.93875 Q 10.183 3 13 3 M 13 1 Q 9.56975 1 7.015 3.27 Q 4.474 5.52778 4.06 8.9 L 2.5 11 L 2.47 11 L 2.45 11.03 Q 2.03817 11.5991 1.9875 12.2987 Q 1.93697 12.9965 2.26 13.62 Q 2.82436 14.7017 4 14.94 L 4 16 Q 4 17.3733 4.855 18.46 Q 5.6959 19.5288 7 19.87 L 7 23 L 18 23 L 18 17.5 Q 22 14.828 22 10 Q 22 6.27423 19.36 3.63625 Q 16.7217 1 13 1 M 17.33 9.3 L 15.37 9.81 L 16.81 11.27 Q 17.0725 11.525 17.0725 11.9012 Q 17.0725 12.2775 16.81 12.54 Q 16.5475 12.8025 16.1712 12.8025 Q 15.795 12.8025 15.54 12.54 L 14.09 11.1 L 13.57 13.06 Q 13.4811 13.4229 13.1625 13.6088 Q 12.8497 13.7912 12.5 13.7 Q 12.1273 13.6031 11.9375 13.28 Q 11.7494 12.9599 11.84 12.59 L 12.37 10.63 L 10.41 11.16 Q 10.0401 11.2506 9.72 11.0625 Q 9.3969 10.8727 9.3 10.5 Q 9.20898 10.1587 9.395 9.84125 Q 9.58381 9.51905 9.94 9.43 L 11.9 8.91 L 10.46 7.46 Q 10.1975 7.205 10.1975 6.8325 Q 10.1975 6.46 10.46 6.19 Q 10.7225 5.9275 11.0988 5.9275 Q 11.475 5.9275 11.73 6.19 L 13.19 7.63 L 13.7 5.67 Q 13.7893 5.30521 14.1138 5.1175 Q 14.4348 4.93175 14.79 5.03 Q 15.1565 5.12722 15.3425 5.44875 Q 15.5278 5.76896 15.43 6.13 L 14.9 8.1 L 16.87 7.57 Q 17.231 7.47222 17.5513 7.6575 Q 17.8728 7.84354 17.97 8.21 Q 18.0683 8.56522 17.8825 8.88625 Q 17.6948 9.21066 17.33 9.3 " }
        }
    }
}
