// Generated from head-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-check-outline.svg
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
            PathSvg { path: "M 13 3 Q 15.9065 3 17.955 5.0525 Q 20 7.10154 20 10 Q 20 12.0678 18.8888 13.785 Q 17.8075 15.4558 16 16.31 L 16 21 L 9 21 L 9 18 L 8 18 Q 7.1675 18 6.58375 17.4163 Q 6 16.8325 6 16 L 6 13 L 4.5 13 Q 4.18798 13 4.0425 12.7113 Q 3.8982 12.4248 4.08 12.19 L 6 9.66 Q 6.14304 6.86693 8.1575 4.93875 Q 10.183 3 13 3 M 13 1 Q 9.57662 1 7.01875 3.275 Q 4.47392 5.5384 4.06 8.91 L 2.5 11 Q 2.06508 11.5399 1.995 12.2388 Q 1.92494 12.9374 2.24 13.59 Q 2.80175 14.7135 4 14.95 L 4 16 Q 4 17.3808 4.855 18.4675 Q 5.69598 19.5364 7 19.87 L 7 23 L 18 23 L 18 17.47 Q 22 14.846 22 10 Q 22 6.28 19.36 3.64 Q 16.72 1 13 1 M 12.47 13 L 9 9.5 L 10.4 8.09 L 12.47 10.17 L 16.6 6 L 18 7.41 L 12.47 13 " }
        }
    }
}
