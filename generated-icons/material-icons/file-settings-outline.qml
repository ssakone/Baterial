// Generated from file-settings-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-settings-outline.svg
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
            PathSvg { path: "M 6 0 Q 5.17157 -5.07265e-17 4.58579 0.585786 Q 4 1.17157 4 2 L 4 18 Q 4 18.8284 4.58579 19.4142 Q 5.17157 20 6 20 L 18 20 Q 18.8284 20 19.4142 19.4142 Q 20 18.8284 20 18 L 20 6 L 14 0 L 6 0 M 6 2 L 13 2 L 13 7 L 18 7 L 18 18 L 6 18 L 6 2 M 7 22 L 7 24 L 9 24 L 9 22 L 7 22 M 11 22 L 11 24 L 13 24 L 13 22 L 11 22 M 15 22 L 15 24 L 17 24 L 17 22 L 15 22 " }
        }
    }
}
