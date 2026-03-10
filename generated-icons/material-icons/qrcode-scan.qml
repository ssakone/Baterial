// Generated from qrcode-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/qrcode-scan.svg
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
            PathSvg { path: "M 4 4 L 10 4 L 10 10 L 4 10 L 4 4 M 20 4 L 20 10 L 14 10 L 14 4 L 20 4 M 14 15 L 16 15 L 16 13 L 14 13 L 14 11 L 16 11 L 16 13 L 18 13 L 18 11 L 20 11 L 20 13 L 18 13 L 18 15 L 20 15 L 20 18 L 18 18 L 18 20 L 16 20 L 16 18 L 13 18 L 13 20 L 11 20 L 11 16 L 14 16 L 14 15 M 16 15 L 16 18 L 18 18 L 18 15 L 16 15 M 4 20 L 4 14 L 10 14 L 10 20 L 4 20 M 6 6 L 6 8 L 8 8 L 8 6 L 6 6 M 16 6 L 16 8 L 18 8 L 18 6 L 16 6 M 6 16 L 6 18 L 8 18 L 8 16 L 6 16 M 4 11 L 6 11 L 6 13 L 4 13 L 4 11 M 9 11 L 13 11 L 13 15 L 11 15 L 11 13 L 9 13 L 9 11 M 11 6 L 13 6 L 13 10 L 11 10 L 11 6 M 2 2 L 2 6 L 0 6 L 0 2 Q -1.01453e-16 1.17157 0.585786 0.585786 Q 1.17157 1.11022e-16 2 0 L 6 0 L 6 2 L 2 2 M 22 0 Q 22.8284 5.07265e-17 23.4142 0.585786 Q 24 1.17157 24 2 L 24 6 L 22 6 L 22 2 L 18 2 L 18 0 L 22 0 M 2 18 L 2 22 L 6 22 L 6 24 L 2 24 Q 1.17157 24 0.585786 23.4142 Q 2.22045e-16 22.8284 0 22 L 0 18 L 2 18 M 22 22 L 22 18 L 24 18 L 24 22 Q 24 22.8284 23.4142 23.4142 Q 22.8284 24 22 24 L 18 24 L 18 22 L 22 22 " }
        }
    }
}
