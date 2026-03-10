// Generated from head-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-question.svg
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
            PathSvg { path: "M 13 3 Q 10.183 3 8.1575 4.93875 Q 6.14304 6.86693 6 9.66 L 4.08 12.19 Q 3.8982 12.4248 4.0425 12.7113 Q 4.18798 13 4.5 13 L 6 13 L 6 16 Q 6 16.8325 6.58375 17.4163 Q 7.1675 18 8 18 L 9 18 L 9 21 L 16 21 L 16 16.31 Q 17.8075 15.4558 18.8888 13.785 Q 20 12.0678 20 10 Q 20 7.10154 17.955 5.0525 Q 15.9065 3 13 3 M 14 14 L 12 14 L 12 12 L 14 12 L 14 14 M 15.75 8.81 Q 15.5393 9.10068 15.255 9.335 Q 14.9904 9.55313 14.64 9.74 Q 14.2616 9.98217 14.13 10.26 Q 14 10.52 14 11 L 12 11 Q 12 10.223 12.31 9.82 Q 12.5884 9.42442 13.36 8.91 Q 13.7611 8.66316 13.97 8.32 Q 14.2 7.98938 14.2 7.5 Q 14.2 7.26941 14.1375 7.08375 Q 14.0721 6.88942 13.94 6.75 Q 13.66 6.47 13.19 6.47 Q 12.806 6.47 12.53 6.7 Q 12.2652 6.93542 12.25 7.39 L 10.32 7.39 L 10.31 7.36 Q 10.2954 6.20861 11.08 5.59 Q 11.8969 5 13.19 5 Q 14.5791 5 15.38 5.68 Q 16.19 6.355 16.19 7.5 Q 16.19 8.2031 15.75 8.81 " }
        }
    }
}
