// Generated from file-tree-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-tree-outline.svg
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
            PathSvg { path: "M 12 13 L 7 13 L 7 18 L 12 18 L 12 20 L 5 20 L 5 10 L 7 10 L 7 11 L 12 11 L 12 13 M 8 4 L 8 6 L 4 6 L 4 4 L 8 4 M 10 2 L 2 2 L 2 8 L 10 8 L 10 2 M 20 11 L 20 13 L 16 13 L 16 11 L 20 11 M 22 9 L 14 9 L 14 15 L 22 15 L 22 9 M 20 18 L 20 20 L 16 20 L 16 18 L 20 18 M 22 16 L 14 16 L 14 22 L 22 22 L 22 16 " }
        }
    }
}
