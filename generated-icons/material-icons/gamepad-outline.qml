// Generated from gamepad-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gamepad-outline.svg
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
            PathSvg { path: "M 7.5 9 L 2 9 L 2 15 L 7.5 15 L 10.5 12 L 7.5 9 M 6 13 L 4 13 L 4 11 L 6 11 L 6 13 M 15 7.5 L 15 2 L 9 2 L 9 7.5 L 12 10.5 L 15 7.5 M 11 4 L 13 4 L 13 6 L 11 6 L 11 4 M 9 16.5 L 9 22 L 15 22 L 15 16.5 L 12 13.5 L 9 16.5 M 13 20 L 11 20 L 11 18 L 13 18 L 13 20 M 16.5 9 L 13.5 12 L 16.5 15 L 22 15 L 22 9 L 16.5 9 M 20 13 L 18 13 L 18 11 L 20 11 L 20 13 " }
        }
    }
}
