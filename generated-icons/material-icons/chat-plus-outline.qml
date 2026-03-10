// Generated from chat-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chat-plus-outline.svg
import QtQuick
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
            PathSvg { path: "M 12 3 Q 16.1293 3 19.0625 5.3425 Q 22 7.68845 22 11 Q 22 11.4257 21.9425 11.855 Q 21.8876 12.265 21.78 12.68 Q 21.3258 12.449 20.86 12.295 Q 20.371 12.1333 19.88 12.06 Q 20 11.55 20 11 Q 20 8.51664 17.6575 6.75875 Q 15.3138 5 12 5 Q 8.68615 5 6.3425 6.75875 Q 4 8.51664 4 11 Q 4 13.4834 6.3425 15.2413 Q 8.68615 17 12 17 L 13.09 16.95 L 13 18 L 13.08 18.95 L 12 19 Q 10.2124 19 8.47 18.5 Q 5.62528 20.8317 2 21 Q 4.75 18.25 4.75 16.5 Q 2.07902 14.398 2 11 Q 2 7.68845 4.9375 5.3425 Q 7.87068 3 12 3 M 18 14 L 20 14 L 20 17 L 23 17 L 23 19 L 20 19 L 20 22 L 18 22 L 18 19 L 15 19 L 15 17 L 18 17 L 18 14 " }
        }
    }
}
