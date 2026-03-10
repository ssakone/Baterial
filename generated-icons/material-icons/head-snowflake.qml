// Generated from head-snowflake.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-snowflake.svg
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
            PathSvg { path: "M 13 3 Q 10.183 3 8.1575 4.93875 Q 6.14304 6.86693 6 9.66 L 4.08 12.19 Q 3.8982 12.4248 4.0425 12.7113 Q 4.18798 13 4.5 13 L 6 13 L 6 16 Q 6 16.8325 6.58375 17.4163 Q 7.1675 18 8 18 L 9 18 L 9 21 L 16 21 L 16 16.31 Q 17.8075 15.4558 18.8888 13.785 Q 20 12.0678 20 10 Q 20 7.10154 17.955 5.0525 Q 15.9065 3 13 3 M 17.06 9.57 L 15.1 10.09 L 16.54 11.54 Q 16.8025 11.795 16.8025 12.1713 Q 16.8025 12.5475 16.54 12.81 Q 16.2775 13.0725 15.9012 13.0725 Q 15.525 13.0725 15.27 12.81 L 13.81 11.37 L 13.3 13.33 Q 13.2107 13.6948 12.8862 13.8825 Q 12.5652 14.0683 12.21 13.97 Q 11.8435 13.8728 11.6575 13.5513 Q 11.4722 13.231 11.57 12.87 L 12.1 10.9 L 10.13 11.43 Q 9.76778 11.5281 9.445 11.3425 Q 9.11947 11.1553 9.03 10.79 Q 8.93175 10.4348 9.1175 10.1138 Q 9.30521 9.78934 9.67 9.7 L 11.63 9.19 L 10.19 7.73 Q 9.9275 7.475 9.9275 7.1025 Q 9.9275 6.73 10.19 6.46 Q 10.4525 6.1975 10.8287 6.1975 Q 11.205 6.1975 11.46 6.46 L 12.91 7.9 L 13.43 5.94 Q 13.5193 5.58263 13.8375 5.395 Q 14.1524 5.20931 14.5 5.3 Q 14.8727 5.3969 15.0625 5.72 Q 15.2506 6.04013 15.16 6.41 L 14.63 8.37 L 16.59 7.84 Q 16.9599 7.74942 17.28 7.9375 Q 17.6031 8.12732 17.7 8.5 Q 17.7907 8.84764 17.605 9.1625 Q 17.4174 9.48066 17.06 9.57 " }
        }
    }
}
