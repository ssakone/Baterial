// Generated from barcode-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/barcode-scan.svg
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
            PathSvg { path: "M 4 6 L 6 6 L 6 18 L 4 18 L 4 6 M 7 6 L 8 6 L 8 18 L 7 18 L 7 6 M 9 6 L 12 6 L 12 18 L 9 18 L 9 6 M 13 6 L 14 6 L 14 18 L 13 18 L 13 6 M 16 6 L 18 6 L 18 18 L 16 18 L 16 6 M 19 6 L 20 6 L 20 18 L 19 18 L 19 6 M 2 4 L 2 8 L 0 8 L 0 4 Q -1.01453e-16 3.17157 0.585786 2.58579 Q 1.17157 2 2 2 L 6 2 L 6 4 L 2 4 M 22 2 Q 22.8284 2 23.4142 2.58579 Q 24 3.17157 24 4 L 24 8 L 22 8 L 22 4 L 18 4 L 18 2 L 22 2 M 2 16 L 2 20 L 6 20 L 6 22 L 2 22 Q 1.17157 22 0.585786 21.4142 Q 2.22045e-16 20.8284 0 20 L 0 16 L 2 16 M 22 20 L 22 16 L 24 16 L 24 20 Q 24 20.8284 23.4142 21.4142 Q 22.8284 22 22 22 L 18 22 L 18 20 L 22 20 " }
        }
    }
}
