// Generated from credit-card-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-scan.svg
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
            PathSvg { path: "M 18 6 L 6 6 Q 5.17157 6 4.58579 6.58579 Q 4 7.17157 4 8 L 4 16 Q 4 16.8284 4.58579 17.4142 Q 5.17157 18 6 18 L 18 18 Q 18.8284 18 19.4142 17.4142 Q 20 16.8284 20 16 L 20 8 Q 20 7.17157 19.4142 6.58579 Q 18.8284 6 18 6 M 18 12 L 6 12 L 6 9 L 18 9 L 18 12 M 2 4 L 6 4 L 6 2 L 2 2 Q 1.17157 2 0.585786 2.58579 Q 1.11022e-16 3.17157 0 4 L 0 8 L 2 8 L 2 4 M 22 2 L 18 2 L 18 4 L 22 4 L 22 8 L 24 8 L 24 4 Q 24 3.17157 23.4142 2.58579 Q 22.8284 2 22 2 M 2 16 L 0 16 L 0 20 Q 1.01453e-16 20.8284 0.585786 21.4142 Q 1.17157 22 2 22 L 6 22 L 6 20 L 2 20 L 2 16 M 22 20 L 18 20 L 18 22 L 22 22 Q 22.8284 22 23.4142 21.4142 Q 24 20.8284 24 20 L 24 16 L 22 16 L 22 20 " }
        }
    }
}
