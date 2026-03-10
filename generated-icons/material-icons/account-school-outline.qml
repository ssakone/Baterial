// Generated from account-school-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-school-outline.svg
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
            PathSvg { path: "M 18 10.5 L 18 6 L 15.89 7.06 Q 15.9439 7.29118 15.9712 7.51875 Q 16 7.75833 16 8 Q 16 9.6575 14.8287 10.8287 Q 13.6575 12 12 12 Q 10.3425 12 9.17125 10.8287 Q 8 9.6575 8 8 Q 8 7.75833 8.02875 7.51875 Q 8.05606 7.29118 8.11 7.06 L 5 5.5 L 12 2 L 19 5.5 L 19 10.5 L 18 10.5 M 12 9 L 10 8 Q 10 8.825 10.5875 9.4125 Q 11.175 10 12 10 Q 12.825 10 13.4125 9.4125 Q 14 8.825 14 8 L 12 9 M 14.75 5.42 L 12.16 4.1 L 9.47 5.47 L 12.07 6.79 L 14.75 5.42 M 12 13 Q 14.5034 13 17.0012 13.9987 Q 20 15.1978 20 17 L 20 20 L 4 20 L 4 17 Q 4 15.1978 6.99875 13.9987 Q 9.49656 13 12 13 M 12 14.9 Q 9.91826 14.9 7.825 15.71 Q 5.9 16.4549 5.9 17 L 5.9 18.1 L 18.1 18.1 L 18.1 17 Q 18.1 16.4568 16.1637 15.71 Q 14.0637 14.9 12 14.9 " }
        }
    }
}
