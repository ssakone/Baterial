// Generated from vector-square-close.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-square-close.svg
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
            PathSvg { path: "M 4 4 L 6 4 L 6 6 L 4 6 L 4 4 M 6 20 L 4 20 L 4 18 L 6 18 L 6 20 M 18 8 L 18 16 L 16 16 L 16 18 L 8 18 L 8 16 L 6 16 L 6 8 L 8 8 L 8 2 L 2 2 L 2 8 L 4 8 L 4 16 L 2 16 L 2 22 L 8 22 L 8 20 L 16 20 L 16 22 L 22 22 L 22 16 L 20 16 L 20 8 L 22 8 L 22 2 L 16 2 L 16 8 L 18 8 M 20 20 L 18 20 L 18 18 L 20 18 L 20 20 M 18 6 L 18 4 L 20 4 L 20 6 L 18 6 M 14 6 L 10 6 L 10 4 L 14 4 L 14 6 " }
        }
    }
}
