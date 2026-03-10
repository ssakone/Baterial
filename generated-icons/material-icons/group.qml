// Generated from group.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/group.svg
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
            PathSvg { path: "M 1 1 L 1 5 L 2 5 L 2 19 L 1 19 L 1 23 L 5 23 L 5 22 L 19 22 L 19 23 L 23 23 L 23 19 L 22 19 L 22 5 L 23 5 L 23 1 L 19 1 L 19 2 L 5 2 L 5 1 L 1 1 M 5 4 L 19 4 L 19 5 L 20 5 L 20 19 L 19 19 L 19 20 L 5 20 L 5 19 L 4 19 L 4 5 L 5 5 L 5 4 M 6 6 L 6 14 L 9 14 L 9 18 L 18 18 L 18 9 L 14 9 L 14 6 L 6 6 M 8 8 L 12 8 L 12 12 L 8 12 L 8 8 M 14 11 L 16 11 L 16 16 L 11 16 L 11 14 L 14 14 L 14 11 " }
        }
    }
}
