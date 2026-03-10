// Generated from dice-d8-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-d8-outline.svg
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
            PathSvg { path: "M 12 2 Q 11.6163 2 11.2612 2.145 Q 10.8912 2.2961 10.59 2.59 L 2.59 10.59 Q 1.9975 11.175 1.9975 12 Q 1.9975 12.825 2.59 13.41 L 10.59 21.41 Q 11.175 22.0025 12 22.0025 Q 12.825 22.0025 13.41 21.41 L 21.41 13.41 Q 22.0025 12.825 22.0025 12 Q 22.0025 11.175 21.41 10.59 L 13.41 2.59 Q 13.1088 2.2961 12.7388 2.145 Q 12.3837 2 12 2 M 12 4 L 20 12 L 12 20 L 4 12 L 12 4 M 12 8.25 Q 12.984 8.25 13.6812 8.8725 Q 14.38 9.49631 14.38 10.38 Q 14.38 10.8845 14.12 11.3375 Q 13.8725 11.7688 13.44 12.07 Q 13.9751 12.3681 14.2825 12.8425 Q 14.6 13.3325 14.6 13.9 Q 14.6 14.8147 13.84 15.4575 Q 13.0803 16.1 12 16.1 Q 10.9197 16.1 10.16 15.4575 Q 9.4 14.8147 9.4 13.9 Q 9.4 13.3325 9.7175 12.8425 Q 10.0249 12.3681 10.56 12.07 Q 10.1296 11.7703 9.885 11.3375 Q 9.63 10.8863 9.63 10.38 Q 9.63 9.49546 10.3237 8.8725 Q 11.017 8.25 12 8.25 M 12 12.65 Q 11.5425 12.65 11.2212 12.9712 Q 10.9 13.2925 10.9 13.75 Q 10.9 14.2075 11.2212 14.5288 Q 11.5425 14.85 12 14.85 Q 12.4575 14.85 12.7788 14.5288 Q 13.1 14.2075 13.1 13.75 Q 13.1 13.2925 12.7788 12.9712 Q 12.4575 12.65 12 12.65 M 12 9.5 Q 11.6259 9.5 11.3625 9.79375 Q 11.1 10.0865 11.1 10.5 Q 11.1 10.9135 11.3625 11.2063 Q 11.6259 11.5 12 11.5 Q 12.3741 11.5 12.6375 11.2063 Q 12.9 10.9135 12.9 10.5 Q 12.9 10.0865 12.6375 9.79375 Q 12.3741 9.5 12 9.5 " }
        }
    }
}
