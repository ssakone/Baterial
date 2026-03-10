// Generated from battery-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-heart.svg
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
            PathSvg { path: "M 12.67 4 L 11 4 L 11 2 L 5 2 L 5 4 L 3.33 4 Q 2.7808 4.00408 2.39244 4.39244 Q 2.00408 4.7808 2 5.33 L 2 20.67 Q 2.00408 21.2192 2.39244 21.6076 Q 2.7808 21.9959 3.33 22 L 12.67 22 Q 13.2192 21.9959 13.6076 21.6076 Q 13.9959 21.2192 14 20.67 L 14 5.33 Q 13.9959 4.7808 13.6076 4.39244 Q 13.2192 4.00408 12.67 4 M 19 16.17 L 18.42 15.64 L 18.4018 15.6235 Q 16.5264 13.9211 15.9322 13.1898 Q 15 12.0424 15 11 Q 14.9916 10.0853 15.6384 9.43841 Q 16.2853 8.79157 17.2 8.8 Q 18.2882 8.80693 19 9.63 Q 19.7118 8.80693 20.8 8.8 Q 21.7147 8.79157 22.3616 9.43841 Q 23.0084 10.0853 23 11 Q 23 12.0189 22.0625 13.1663 Q 21.4607 13.9028 19.58 15.61 L 19 16.17 " }
        }
    }
}
