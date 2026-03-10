// Generated from chat-sleep-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chat-sleep-outline.svg
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
            PathSvg { path: "M 12 3 Q 7.87068 3 4.9375 5.3425 Q 2 7.68845 2 11 Q 2.07902 14.398 4.75 16.5 Q 4.75 18.25 2 21 Q 5.62528 20.8317 8.47 18.5 Q 10.1973 19 12 19 Q 16.1293 19 19.0625 16.6575 Q 22 14.3116 22 11 Q 22 7.68845 19.0625 5.3425 Q 16.1293 3 12 3 M 12 17 Q 8.68615 17 6.3425 15.2413 Q 4 13.4834 4 11 Q 4 8.51664 6.3425 6.75875 Q 8.68615 5 12 5 Q 15.3138 5 17.6575 6.75875 Q 20 8.51664 20 11 Q 20 13.4834 17.6575 15.2413 Q 15.3138 17 12 17 M 15 7 L 9 7 L 9 9 L 12.24 9 L 9 12.7 L 9 15 L 15 15 L 15 13 L 11.76 13 L 15 9.3 L 15 7 " }
        }
    }
}
