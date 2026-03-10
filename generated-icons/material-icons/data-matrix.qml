// Generated from data-matrix.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/data-matrix.svg
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
            PathSvg { path: "M 2 2 L 2 22 L 22 22 L 22 20 L 20 20 L 20 18 L 22 18 L 22 16 L 20 16 L 20 14 L 22 14 L 22 12 L 18 12 L 18 10 L 16 10 L 16 12 L 14 12 L 14 10 L 12 10 L 12 8 L 8 8 L 8 12 L 12 12 L 12 16 L 10 16 L 10 18 L 12 18 L 12 20 L 10 20 L 10 18 L 8 18 L 8 16 L 6 16 L 6 14 L 4 14 L 4 12 L 6 12 L 6 6 L 4 6 L 4 2 L 2 2 M 6 6 L 8 6 L 8 2 L 6 2 L 6 6 M 8 16 L 10 16 L 10 14 L 8 14 L 8 16 M 18 10 L 22 10 L 22 8 L 18 8 L 18 10 M 18 8 L 18 4 L 16 4 L 16 6 L 14 6 L 14 8 L 18 8 M 16 4 L 16 2 L 14 2 L 14 4 L 16 4 M 18 4 L 20 4 L 20 2 L 18 2 L 18 4 M 20 4 L 20 6 L 22 6 L 22 4 L 20 4 M 10 2 L 10 6 L 12 6 L 12 2 L 10 2 M 14 14 L 16 14 L 16 16 L 18 16 L 18 20 L 14 20 L 14 14 M 4 18 L 6 18 L 6 20 L 4 20 L 4 18 " }
        }
    }
}
