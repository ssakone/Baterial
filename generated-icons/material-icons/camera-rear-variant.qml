// Generated from camera-rear-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-rear-variant.svg
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
            PathSvg { path: "M 6 0 L 18 0 Q 18.8284 5.07265e-17 19.4142 0.585786 Q 20 1.17157 20 2 L 20 22 Q 20 22.8284 19.4142 23.4142 Q 18.8284 24 18 24 L 6 24 Q 5.17157 24 4.58579 23.4142 Q 4 22.8284 4 22 L 4 2 Q 4 1.17157 4.58579 0.585786 Q 5.17157 2.22045e-16 6 0 M 12 2 Q 11.1716 2 10.5858 2.58579 Q 10 3.17157 10 4 Q 10 4.82843 10.5858 5.41421 Q 11.1716 6 12 6 Q 12.8284 6 13.4142 5.41421 Q 14 4.82843 14 4 Q 14 3.17157 13.4142 2.58579 Q 12.8284 2 12 2 M 13 18 L 9 18 L 9 20 L 13 20 L 13 22 L 16 19 L 13 16 L 13 18 " }
        }
    }
}
