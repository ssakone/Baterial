// Generated from email-open-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-open-multiple.svg
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
            PathSvg { path: "M 6 8 L 14 13 L 22 8 L 14 3 L 6 8 M 24 8 L 24 18 Q 24 18.8284 23.4142 19.4142 Q 22.8284 20 22 20 L 6 20 Q 5.17157 20 4.58579 19.4142 Q 4 18.8284 4 18 L 4 8 Q 4 7.46276 4.2675 7.0025 Q 4.52582 6.55804 4.97 6.29 L 14 0.64 L 23.03 6.29 Q 23.4742 6.55804 23.7325 7.0025 Q 24 7.46276 24 8 M 2 8 L 2 22 L 20 22 L 20 24 L 2 24 Q 1.17157 24 0.585786 23.4142 Q 2.22045e-16 22.8284 0 22 L 0 8 L 2 8 " }
        }
    }
}
