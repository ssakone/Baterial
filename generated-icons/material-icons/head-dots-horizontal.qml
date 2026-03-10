// Generated from head-dots-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-dots-horizontal.svg
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
            PathSvg { path: "M 13 3 Q 10.183 3 8.1575 4.93875 Q 6.14304 6.86693 6 9.66 L 4.08 12.19 Q 3.8982 12.4248 4.0425 12.7113 Q 4.18798 13 4.5 13 L 6 13 L 6 16 Q 6 16.8325 6.58375 17.4163 Q 7.1675 18 8 18 L 9 18 L 9 21 L 16 21 L 16 16.31 Q 17.8075 15.4558 18.8888 13.785 Q 20 12.0678 20 10 Q 20 7.10154 17.955 5.0525 Q 15.9065 3 13 3 M 10 11 Q 9.5875 11 9.29375 10.7063 Q 9 10.4125 9 10 Q 9 9.5875 9.29375 9.29375 Q 9.5875 9 10 9 Q 10.4125 9 10.7063 9.29375 Q 11 9.5875 11 10 Q 11 10.4125 10.7063 10.7063 Q 10.4125 11 10 11 M 13 11 Q 12.5875 11 12.2937 10.7063 Q 12 10.4125 12 10 Q 12 9.5875 12.2937 9.29375 Q 12.5875 9 13 9 Q 13.4125 9 13.7063 9.29375 Q 14 9.5875 14 10 Q 14 10.4125 13.7063 10.7063 Q 13.4125 11 13 11 M 16 11 Q 15.5875 11 15.2937 10.7063 Q 15 10.4125 15 10 Q 15 9.5875 15.2937 9.29375 Q 15.5875 9 16 9 Q 16.4125 9 16.7062 9.29375 Q 17 9.5875 17 10 Q 17 10.4125 16.7062 10.7063 Q 16.4125 11 16 11 " }
        }
    }
}
