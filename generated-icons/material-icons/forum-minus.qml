// Generated from forum-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/forum-minus.svg
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
            PathSvg { path: "M 21 6 L 19 6 L 19 12.1 Q 19.8797 12.2466 20.65 12.6125 Q 21.3844 12.9613 22 13.5 L 22 7 Q 22 6.625 21.6875 6.3125 Q 21.375 6 21 6 M 6 17 Q 6 17.375 6.3125 17.6875 Q 6.625 18 7 18 L 12 18 Q 12 17.1977 12.2125 16.425 Q 12.4126 15.6973 12.8 15 L 6 15 L 6 17 M 16 2 L 3 2 Q 2.625 2 2.3125 2.3125 Q 2 2.625 2 3 L 2 17 L 6 13 L 14.7 13 Q 15.7394 12.2576 17 12.1 L 17 3 Q 17 2.625 16.6875 2.3125 Q 16.375 2 16 2 M 22 17 L 22 19 L 14 19 L 14 17 L 22 17 " }
        }
    }
}
