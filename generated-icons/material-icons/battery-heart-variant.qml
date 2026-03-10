// Generated from battery-heart-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-heart-variant.svg
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
            PathSvg { path: "M 16.67 4 L 15 4 L 15 2 L 9 2 L 9 4 L 7.33 4 Q 6.7808 4.00408 6.39244 4.39244 Q 6.00408 4.7808 6 5.33 L 6 20.67 Q 6.00408 21.2192 6.39244 21.6076 Q 6.7808 21.9959 7.33 22 L 16.67 22 Q 17.2192 21.9959 17.6076 21.6076 Q 17.9959 21.2192 18 20.67 L 18 5.33 Q 17.9959 4.7808 17.6076 4.39244 Q 17.2192 4.00408 16.67 4 M 12.58 15.64 L 12 16.17 L 11.42 15.64 L 11.4018 15.6235 Q 9.52644 13.9211 8.93222 13.1898 Q 8 12.0424 8 11 Q 7.99157 10.0853 8.63841 9.43841 Q 9.28526 8.79157 10.2 8.8 Q 11.2882 8.80693 12 9.63 Q 12.7118 8.80693 13.8 8.8 Q 14.7147 8.79157 15.3616 9.43841 Q 16.0084 10.0853 16 11 Q 16 12.0424 15.0678 13.1898 Q 14.4736 13.9211 12.5982 15.6235 L 12.58 15.64 " }
        }
    }
}
