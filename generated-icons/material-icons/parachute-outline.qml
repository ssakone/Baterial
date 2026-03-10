// Generated from parachute-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/parachute-outline.svg
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
            PathSvg { path: "M 21.2 10.95 L 12 23 L 2.78 10.96 L 2.87 10.88 Q 3.14818 10.6018 3.58 10.36 L 10.73 19.69 L 8.58 13 L 9.24 11.81 L 12 20.38 L 14.73 11.8 L 15.4 13 L 13.27 19.69 L 20.41 10.35 L 20.4406 10.3684 Q 20.677 10.51 20.788 10.5874 Q 20.9719 10.7155 21.1 10.85 L 21.2 10.95 M 12 4 Q 15.839 4 18.25 7.03 Q 16.7327 7.21028 15.47 8.13 Q 13.9006 7 12 7 Q 10.0616 7 8.5 8.14 Q 7.24595 7.2377 5.71 7.04 Q 8.11599 4 12 4 M 12 2 Q 8.3447 2 5.565 4.33375 Q 2.81754 6.64043 2.16 10.17 Q 2.71996 9.61771 3.4375 9.315 Q 4.18417 9 5 9 Q 6.10313 9 7.05375 9.585 Q 7.97111 10.1495 8.5 11.1 Q 9.01432 10.1481 9.9275 9.585 Q 10.8761 9 12 9 Q 13.1031 9 14.05 9.58 Q 14.9634 10.1395 15.5 11.09 Q 16.0032 10.137 16.9237 9.57625 Q 17.8697 9 19 9 Q 20.67 9 21.81 10.14 Q 21.1523 6.63248 18.4088 4.33 Q 15.6324 2 12 2 " }
        }
    }
}
