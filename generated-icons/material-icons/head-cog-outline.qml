// Generated from head-cog-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-cog-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 13 3 Q 15.9065 3 17.955 5.0525 Q 20 7.10154 20 10 Q 20 12.0678 18.8888 13.785 Q 17.8075 15.4558 16 16.31 L 16 21 L 9 21 L 9 18 L 8 18 Q 7.1675 18 6.58375 17.4163 Q 6 16.8325 6 16 L 6 13 L 4.5 13 Q 4.18798 13 4.0425 12.7113 Q 3.8982 12.4248 4.08 12.19 L 6 9.66 Q 6.14304 6.86693 8.1575 4.93875 Q 10.183 3 13 3 M 13 1 Q 9.57662 1 7.01875 3.275 Q 4.47392 5.5384 4.06 8.91 L 2.5 11 Q 2.06508 11.5399 1.995 12.2388 Q 1.92494 12.9374 2.24 13.59 Q 2.80175 14.7135 4 14.95 L 4 16 Q 4 17.3808 4.855 18.4675 Q 5.69598 19.5364 7 19.87 L 7 23 L 18 23 L 18 17.47 Q 22 14.846 22 10 Q 22 6.28 19.36 3.64 Q 16.72 1 13 1 M 16.1 9.42 L 16.1 9 Q 16.1 8.865 16.0925 8.80625 Q 16.0809 8.71545 16.04 8.62 L 16.93 7.96 Q 16.9761 7.93368 16.9912 7.8425 Q 17 7.79 17 7.68 L 16.18 6.32 Q 16.1415 6.25077 16.0588 6.2225 Q 15.9733 6.19333 15.9 6.23 L 14.91 6.65 Q 14.7788 6.51151 14.6075 6.4025 Q 14.4461 6.29978 14.26 6.23 L 14.1 5.2 Q 14.0571 5 13.88 5 L 12.29 5 Q 12.2087 5 12.1575 5.0475 Q 12.1 5.10089 12.1 5.2 L 11.96 6.23 Q 11.7825 6.29944 11.6187 6.4025 Q 11.4463 6.51099 11.3 6.65 L 10.27 6.23 Q 10.1459 6.16108 10.04 6.32 L 9.24 7.68 Q 9.15875 7.9075 9.29 7.96 L 10.13 8.62 Q 10.13 8.69587 10.1131 8.84126 Q 10.1 8.9542 10.1 9 Q 10.1 9.07 10.115 9.21 Q 10.13 9.35 10.13 9.42 L 9.29 10.07 Q 9.154 10.138 9.24 10.31 L 10.04 11.71 Q 10.0802 11.777 10.1438 11.7975 Q 10.1825 11.81 10.27 11.81 L 11.26 11.38 Q 11.5896 11.6409 11.96 11.76 L 12.1 12.84 Q 12.1 12.9065 12.1575 12.9537 Q 12.2138 13 12.29 13 L 13.88 13 Q 14.0467 13 14.1 12.84 L 14.26 11.76 Q 14.708 11.592 14.91 11.39 L 15.9 11.81 Q 16.0075 11.81 16.0588 11.7975 Q 16.147 11.776 16.18 11.71 L 17 10.31 Q 17 10.2125 16.9912 10.1713 Q 16.9769 10.1035 16.93 10.07 L 16.1 9.42 M 13.1 10.45 Q 12.5161 10.45 12.0975 10.0212 Q 11.68 9.59362 11.68 9 Q 11.68 8.405 12.0863 7.99875 Q 12.495 7.59 13.1 7.59 Q 13.6915 7.59 14.1125 7.995 Q 14.54 8.40621 14.54 9 Q 14.54 9.5975 14.1125 10.025 Q 13.6875 10.45 13.1 10.45 " }
        }
    }
}
