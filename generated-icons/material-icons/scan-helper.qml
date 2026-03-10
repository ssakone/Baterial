// Generated from scan-helper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scan-helper.svg
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
            PathSvg { path: "M 0 2 Q -1.01453e-16 1.17157 0.585786 0.585786 Q 1.17157 1.11022e-16 2 0 L 6 0 L 6 2 L 2 2 L 2 6 L 0 6 L 0 2 M 24 22 Q 24 22.8284 23.4142 23.4142 Q 22.8284 24 22 24 L 18 24 L 18 22 L 22 22 L 22 18 L 24 18 L 24 22 M 2 24 Q 1.17157 24 0.585786 23.4142 Q 2.22045e-16 22.8284 0 22 L 0 18 L 2 18 L 2 22 L 6 22 L 6 24 L 2 24 M 22 0 Q 22.8284 5.07265e-17 23.4142 0.585786 Q 24 1.17157 24 2 L 24 6 L 22 6 L 22 2 L 18 2 L 18 0 L 22 0 " }
        }
    }
}
