// Generated from pine-tree-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pine-tree-box.svg
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
            PathSvg { path: "M 4 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 M 11 19 L 13 19 L 13 17 L 18 17 L 14 13 L 17 13 L 13 9 L 16 9 L 12 5 L 8 9 L 11 9 L 7 13 L 10 13 L 6 17 L 11 17 L 11 19 " }
        }
    }
}
