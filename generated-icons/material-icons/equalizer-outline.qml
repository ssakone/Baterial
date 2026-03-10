// Generated from equalizer-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/equalizer-outline.svg
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
            PathSvg { path: "M 15 21 L 9 21 L 9 3 L 15 3 L 15 21 M 11 19 L 13 19 L 13 5 L 11 5 L 11 19 M 8 21 L 2 21 L 2 11 L 8 11 L 8 21 M 4 19 L 6 19 L 6 13 L 4 13 L 4 19 M 22 21 L 16 21 L 16 8 L 22 8 L 22 21 M 18 19 L 20 19 L 20 10 L 18 10 L 18 19 " }
        }
    }
}
