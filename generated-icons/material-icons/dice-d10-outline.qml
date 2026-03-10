// Generated from dice-d10-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-d10-outline.svg
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
            PathSvg { path: "M 10.5 16 L 9 16 L 9 10.21 L 7.22 10.76 L 7.22 9.53 L 10.36 8.41 L 10.5 8.41 L 10.5 16 M 14.07 8.21 Q 15.1408 8.21 15.8912 8.9625 Q 16.64 9.71327 16.64 10.78 L 16.64 13.42 Q 16.64 14.4877 15.8912 15.2425 Q 15.1398 16 14.07 16 Q 13.0002 16 12.2487 15.2425 Q 11.5 14.4877 11.5 13.42 L 11.5 10.78 Q 11.5 9.715 12.2525 8.9625 Q 13.005 8.21 14.07 8.21 M 14.06 9.65 Q 13.6192 9.65 13.3088 9.9625 Q 13 10.2733 13 10.71 L 13 13.5 Q 13 13.929 13.3088 14.2338 Q 13.6191 14.54 14.06 14.54 Q 14.4953 14.54 14.8175 14.23 Q 15.14 13.9197 15.14 13.5 L 15.14 10.71 Q 15.14 10.271 14.8175 9.95875 Q 14.4987 9.65 14.06 9.65 M 12 2 Q 11.6163 2 11.2612 2.145 Q 10.8912 2.2961 10.59 2.59 L 2.59 10.59 Q 1.9975 11.175 1.9975 12 Q 1.9975 12.825 2.59 13.41 L 10.59 21.41 Q 11.175 22.0025 12 22.0025 Q 12.825 22.0025 13.41 21.41 L 21.41 13.41 Q 22.0025 12.825 22.0025 12 Q 22.0025 11.175 21.41 10.59 L 13.41 2.59 Q 13.1088 2.2961 12.7388 2.145 Q 12.3837 2 12 2 M 12 4 L 20 12 L 12 20 L 4 12 L 12 4 " }
        }
    }
}
