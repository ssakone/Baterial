// Generated from checkerboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/checkerboard.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 2 L 22 2 L 22 22 L 2 22 L 2 2 M 20 12 L 20 8 L 16 8 L 16 12 L 20 12 M 12 12 L 12 16 L 16 16 L 16 20 L 20 20 L 20 16 L 16 16 L 16 12 L 12 12 L 12 8 L 8 8 L 8 4 L 4 4 L 4 8 L 8 8 L 8 12 L 12 12 M 8 12 L 4 12 L 4 16 L 8 16 L 8 12 M 8 16 L 8 20 L 12 20 L 12 16 L 8 16 M 12 8 L 16 8 L 16 4 L 12 4 L 12 8 " }
        }
    }
}
