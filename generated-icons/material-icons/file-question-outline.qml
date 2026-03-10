// Generated from file-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-question-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 8 L 14 2 M 18 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 20 M 15 13 Q 15 13.9714 13.8278 14.9963 Q 12.75 15.9386 12.75 16.76 L 11.25 16.76 Q 11.25 15.853 11.6811 15.2312 Q 11.9355 14.8643 12.5783 14.3692 Q 13.5 13.6592 13.5 13 Q 13.5 12.3833 13.0612 11.9425 Q 12.6208 11.5 12 11.5 Q 11.3792 11.5 10.9388 11.9425 Q 10.5 12.3833 10.5 13 L 9 13 Q 9 11.7608 9.8775 10.8813 Q 10.7567 10 12 10 Q 13.2433 10 14.1225 10.8813 Q 15 11.7608 15 13 M 12.75 17.5 L 12.75 19 L 11.25 19 L 11.25 17.5 L 12.75 17.5 " }
        }
    }
}
