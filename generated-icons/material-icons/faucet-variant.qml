// Generated from faucet-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/faucet-variant.svg
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
            PathSvg { path: "M 21 21 L 3 21 Q 3 20.175 3.5875 19.5875 Q 4.175 19 5 19 L 19 19 Q 19.8325 19 20.4163 19.5837 Q 21 20.1675 21 21 M 19 7 Q 19 5.53215 18.0987 4.39625 Q 16.9909 3 15 3 Q 13.0091 3 11.9012 4.39625 Q 11 5.53215 11 7 L 11 18 L 13 18 L 13 7 Q 13 6.33933 13.3138 5.8275 Q 13.821 5 15 5 Q 16.179 5 16.6863 5.8275 Q 17 6.33933 17 7 L 16.5 7 L 16.5 9 L 19.5 9 L 19.5 7 L 19 7 M 7 12 Q 6.5875 12 6.29375 12.2937 Q 6 12.5875 6 13 L 6 14 L 3 14 L 3 15 L 6 15 L 6 18 L 8 18 L 8 13 Q 8 12.5875 7.70625 12.2937 Q 7.4125 12 7 12 M 21 14 L 18 14 L 18 13 Q 18 12.5875 17.7062 12.2937 Q 17.4125 12 17 12 Q 16.5875 12 16.2938 12.2937 Q 16 12.5875 16 13 L 16 18 L 18 18 L 18 15 L 21 15 L 21 14 " }
        }
    }
}
