// Generated from checkerboard-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/checkerboard-plus.svg
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
            PathSvg { path: "M 19 17 L 22 17 L 22 19 L 19 19 L 19 22 L 17 22 L 17 19 L 14 19 L 14 17 L 17 17 L 17 14 L 19 14 L 19 17 M 8 16 L 12 16 L 12 12 L 8 12 L 8 16 M 12 12 L 16 12 L 16 8 L 12 8 L 12 12 M 2 2 L 2 22 L 13.54 22 Q 12.7996 21.2047 12.36 20 L 8 20 L 8 16 L 4 16 L 4 12 L 8 12 L 8 8 L 4 8 L 4 4 L 8 4 L 8 8 L 12 8 L 12 4 L 16 4 L 16 8 L 20 8 L 20 12.36 Q 21.2047 12.7996 22 13.54 L 22 2 L 2 2 " }
        }
    }
}
