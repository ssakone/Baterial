// Generated from folder-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-multiple-outline.svg
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
            PathSvg { path: "M 22 4 Q 22.8284 4 23.4142 4.58579 Q 24 5.17157 24 6 L 24 16 Q 24 16.8284 23.4142 17.4142 Q 22.8284 18 22 18 L 6 18 Q 5.17157 18 4.58579 17.4142 Q 4 16.8284 4 16 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 L 12 2 L 14 4 L 22 4 M 2 6 L 2 20 L 20 20 L 20 22 L 2 22 Q 1.17157 22 0.585786 21.4142 Q 2.22045e-16 20.8284 0 20 L 0 11 L 0 6 L 2 6 M 6 6 L 6 16 L 22 16 L 22 6 L 6 6 " }
        }
    }
}
