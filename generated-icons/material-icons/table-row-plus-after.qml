// Generated from table-row-plus-after.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-row-plus-after.svg
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
            PathSvg { path: "M 22 10 Q 22 10.8284 21.4142 11.4142 Q 20.8284 12 20 12 L 4 12 Q 3.17157 12 2.58579 11.4142 Q 2 10.8284 2 10 L 2 3 L 4 3 L 4 5 L 8 5 L 8 3 L 10 3 L 10 5 L 14 5 L 14 3 L 16 3 L 16 5 L 20 5 L 20 3 L 22 3 L 22 10 M 4 10 L 8 10 L 8 7 L 4 7 L 4 10 M 10 10 L 14 10 L 14 7 L 10 7 L 10 10 M 20 10 L 20 7 L 16 7 L 16 10 L 20 10 M 11 14 L 13 14 L 13 17 L 16 17 L 16 19 L 13 19 L 13 22 L 11 22 L 11 19 L 8 19 L 8 17 L 11 17 L 11 14 " }
        }
    }
}
