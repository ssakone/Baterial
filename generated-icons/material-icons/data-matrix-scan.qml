// Generated from data-matrix-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/data-matrix-scan.svg
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
            PathSvg { path: "M 2 2 L 6 2 L 6 0 L 2 0 Q 1.175 0 0.5875 0.5875 Q 0 1.175 0 2 L 0 6 L 2 6 L 2 2 M 22 0 L 18 0 L 18 2 L 22 2 L 22 6 L 24 6 L 24 2 Q 24 1.175 23.4125 0.5875 Q 22.825 0 22 0 M 2 18 L 0 18 L 0 22 Q 0 22.825 0.5875 23.4125 Q 1.175 24 2 24 L 6 24 L 6 22 L 2 22 L 2 18 M 22 22 L 18 22 L 18 24 L 22 24 Q 22.825 24 23.4125 23.4125 Q 24 22.825 24 22 L 24 18 L 22 18 L 22 22 M 8 6 L 8 4 L 10 4 L 10 6 L 8 6 M 10 14 L 10 12 L 12 12 L 12 14 L 10 14 M 16 4 L 18 4 L 18 6 L 16 6 L 16 4 M 18 6 L 20 6 L 20 8 L 18 8 L 18 6 M 18 14 L 20 14 L 20 16 L 18 16 L 18 14 M 20 12 L 16 12 L 16 18 L 20 18 L 20 20 L 4 20 L 4 4 L 6 4 L 6 6 L 8 6 L 8 10 L 6 10 L 6 12 L 8 12 L 8 14 L 10 14 L 10 16 L 12 16 L 12 18 L 14 18 L 14 16 L 12 16 L 12 14 L 14 14 L 14 10 L 10 10 L 10 6 L 12 6 L 12 4 L 14 4 L 14 8 L 16 8 L 16 10 L 20 10 L 20 12 M 8 18 L 8 16 L 6 16 L 6 18 L 8 18 " }
        }
    }
}
