// Generated from bulletin-board.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bulletin-board.svg
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
            PathSvg { path: "M 12.04 2.5 L 9.53 5 L 14.53 5 L 12.04 2.5 M 4 7 L 4 20 L 20 20 L 20 7 L 4 7 M 12 0 L 17 5 L 20 5 Q 20.8284 5 21.4142 5.58579 Q 22 6.17157 22 7 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 7 Q 2 6.17157 2.58579 5.58579 Q 3.17157 5 4 5 L 7 5 L 12 0 M 7 18 L 7 14 L 12 14 L 12 18 L 7 18 M 14 17 L 14 10 L 18 10 L 18 17 L 14 17 M 6 12 L 6 9 L 11 9 L 11 12 L 6 12 " }
        }
    }
}
