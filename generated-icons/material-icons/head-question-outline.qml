// Generated from head-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-question-outline.svg
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
            PathSvg { path: "M 13 3 Q 15.9065 3 17.955 5.0525 Q 20 7.10154 20 10 Q 20 12.0678 18.8888 13.785 Q 17.8075 15.4558 16 16.31 L 16 21 L 9 21 L 9 18 L 8 18 Q 7.1675 18 6.58375 17.4163 Q 6 16.8325 6 16 L 6 13 L 4.5 13 Q 4.18798 13 4.0425 12.7113 Q 3.8982 12.4248 4.08 12.19 L 6 9.66 Q 6.14304 6.86693 8.1575 4.93875 Q 10.183 3 13 3 M 10.32 7.39 L 12.25 7.39 Q 12.2652 6.93542 12.53 6.7 Q 12.806 6.47 13.19 6.47 Q 13.66 6.47 13.94 6.75 Q 14.0721 6.88942 14.1375 7.08375 Q 14.2 7.26941 14.2 7.5 Q 14.2 7.98938 13.97 8.32 Q 13.7611 8.66316 13.36 8.91 Q 12.5884 9.42442 12.31 9.82 Q 12 10.223 12 11 L 14 11 Q 14 10.52 14.13 10.26 Q 14.2616 9.98217 14.64 9.74 Q 14.9904 9.55313 15.255 9.335 Q 15.5393 9.10068 15.75 8.81 Q 16.19 8.2031 16.19 7.5 Q 16.19 6.355 15.38 5.68 Q 14.5791 5 13.19 5 Q 11.8969 5 11.08 5.59 Q 10.2954 6.20861 10.31 7.36 L 10.32 7.39 M 12 14 L 14 14 L 14 12 L 12 12 L 12 14 M 13 1 Q 9.56975 1 7.015 3.27 Q 4.474 5.52778 4.06 8.9 L 2.5 11 L 2.47 11 L 2.45 11.03 Q 2.03817 11.5991 1.9875 12.2987 Q 1.93697 12.9965 2.26 13.62 Q 2.82436 14.7017 4 14.94 L 4 16 Q 4 17.3733 4.855 18.46 Q 5.6959 19.5288 7 19.87 L 7 23 L 18 23 L 18 17.5 Q 22 14.828 22 10 Q 22 6.27423 19.36 3.63625 Q 16.7217 1 13 1 " }
        }
    }
}
