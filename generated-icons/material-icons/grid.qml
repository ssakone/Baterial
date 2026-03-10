// Generated from grid.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/grid.svg
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
            PathSvg { path: "M 10 4 L 10 8 L 14 8 L 14 4 L 10 4 M 16 4 L 16 8 L 20 8 L 20 4 L 16 4 M 16 10 L 16 14 L 20 14 L 20 10 L 16 10 M 16 16 L 16 20 L 20 20 L 20 16 L 16 16 M 14 20 L 14 16 L 10 16 L 10 20 L 14 20 M 8 20 L 8 16 L 4 16 L 4 20 L 8 20 M 8 14 L 8 10 L 4 10 L 4 14 L 8 14 M 8 8 L 8 4 L 4 4 L 4 8 L 8 8 M 10 14 L 14 14 L 14 10 L 10 10 L 10 14 M 4 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 4 22 Q 3.18655 22 2.595 21.4125 Q 2 20.8216 2 20 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 " }
        }
    }
}
