// Generated from table-column-plus-before.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-column-plus-before.svg
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
            PathSvg { path: "M 13 2 Q 12.1716 2 11.5858 2.58579 Q 11 3.17157 11 4 L 11 20 Q 11 20.8284 11.5858 21.4142 Q 12.1716 22 13 22 L 22 22 L 22 2 L 13 2 M 20 10 L 20 14 L 13 14 L 13 10 L 20 10 M 20 16 L 20 20 L 13 20 L 13 16 L 20 16 M 20 4 L 20 8 L 13 8 L 13 4 L 20 4 M 9 11 L 6 11 L 6 8 L 4 8 L 4 11 L 1 11 L 1 13 L 4 13 L 4 16 L 6 16 L 6 13 L 9 13 L 9 11 " }
        }
    }
}
