// Generated from head-lightbulb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-lightbulb.svg
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
            PathSvg { path: "M 13 3 Q 10.183 3 8.1575 4.93875 Q 6.14304 6.86693 6 9.66 L 4.08 12.19 Q 3.8982 12.4248 4.0425 12.7113 Q 4.18798 13 4.5 13 L 6 13 L 6 16 Q 6 16.8325 6.58375 17.4163 Q 7.1675 18 8 18 L 9 18 L 9 21 L 16 21 L 16 16.31 Q 17.8075 15.4558 18.8888 13.785 Q 20 12.0678 20 10 Q 20 7.10154 17.955 5.0525 Q 15.9065 3 13 3 M 14 14 L 12 14 L 12 13 L 14 13 L 14 14 M 15.6 9.5 Q 15.1934 10.1881 14.5 10.58 L 14.5 12 L 11.5 12 L 11.5 10.58 Q 10.4261 9.95671 10.1025 8.76125 Q 9.77828 7.56366 10.4 6.5 Q 11.0246 5.43143 12.225 5.1 Q 13.431 4.76702 14.5 5.38 Q 15.5737 5.99571 15.8975 7.20375 Q 16.2218 8.41375 15.6 9.5 " }
        }
    }
}
