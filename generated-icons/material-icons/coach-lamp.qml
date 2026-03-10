// Generated from coach-lamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coach-lamp.svg
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
            PathSvg { path: "M 16 5 L 15 2 L 13 2 L 12 5 L 6 8 L 8 8 L 8.6 11 L 4 11 L 4 7 L 2 7 L 2 17 L 4 17 L 4 13 L 9 13 L 10 18 L 12 20 L 13 22 L 15 22 L 16 20 L 18 18 L 20 8 L 22 8 L 16 5 M 16.16 17 L 11.84 17 L 10 8 L 18 8 L 16.16 17 " }
        }
    }
}
