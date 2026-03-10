// Generated from vector-rectangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-rectangle.svg
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
            PathSvg { path: "M 2 4 L 8 4 L 8 6 L 16 6 L 16 4 L 22 4 L 22 10 L 20 10 L 20 14 L 22 14 L 22 20 L 16 20 L 16 18 L 8 18 L 8 20 L 2 20 L 2 14 L 4 14 L 4 10 L 2 10 L 2 4 M 16 10 L 16 8 L 8 8 L 8 10 L 6 10 L 6 14 L 8 14 L 8 16 L 16 16 L 16 14 L 18 14 L 18 10 L 16 10 M 4 6 L 4 8 L 6 8 L 6 6 L 4 6 M 18 6 L 18 8 L 20 8 L 20 6 L 18 6 M 4 16 L 4 18 L 6 18 L 6 16 L 4 16 M 18 16 L 18 18 L 20 18 L 20 16 L 18 16 " }
        }
    }
}
