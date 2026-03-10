// Generated from table-large.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-large.svg
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
            PathSvg { path: "M 4 3 L 20 3 Q 20.8284 3 21.4142 3.58579 Q 22 4.17157 22 5 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 5 Q 2 4.17157 2.58579 3.58579 Q 3.17157 3 4 3 M 4 7 L 4 10 L 8 10 L 8 7 L 4 7 M 10 7 L 10 10 L 14 10 L 14 7 L 10 7 M 20 10 L 20 7 L 16 7 L 16 10 L 20 10 M 4 12 L 4 15 L 8 15 L 8 12 L 4 12 M 4 20 L 8 20 L 8 17 L 4 17 L 4 20 M 10 12 L 10 15 L 14 15 L 14 12 L 10 12 M 10 20 L 14 20 L 14 17 L 10 17 L 10 20 M 20 20 L 20 17 L 16 17 L 16 20 L 20 20 M 20 12 L 16 12 L 16 15 L 20 15 L 20 12 " }
        }
    }
}
