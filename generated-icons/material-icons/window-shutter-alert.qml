// Generated from window-shutter-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/window-shutter-alert.svg
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
            PathSvg { path: "M 2 4 L 20 4 L 20 8 L 18 8 L 18 20 L 16 20 L 16 8 L 6 8 L 6 20 L 4 20 L 4 8 L 2 8 L 2 4 M 7 9 L 15 9 L 15 11 L 7 11 L 7 9 M 7 12 L 15 12 L 15 14 L 7 14 L 7 12 M 20 19 L 20 17 L 22 17 L 22 19 L 20 19 M 20 15 L 20 10 L 22 10 L 22 15 L 20 15 " }
        }
    }
}
