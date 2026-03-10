// Generated from window-shutter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/window-shutter.svg
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
            PathSvg { path: "M 3 4 L 21 4 L 21 8 L 19 8 L 19 20 L 17 20 L 17 8 L 7 8 L 7 20 L 5 20 L 5 8 L 3 8 L 3 4 M 8 9 L 16 9 L 16 11 L 8 11 L 8 9 M 8 12 L 16 12 L 16 14 L 8 14 L 8 12 M 8 15 L 16 15 L 16 17 L 8 17 L 8 15 M 8 18 L 16 18 L 16 20 L 8 20 L 8 18 " }
        }
    }
}
