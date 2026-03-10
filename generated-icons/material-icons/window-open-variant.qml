// Generated from window-open-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/window-open-variant.svg
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
            PathSvg { path: "M 21 20 L 21 2 L 3 2 L 3 20 L 1 20 L 1 23 L 23 23 L 23 20 L 21 20 M 19 4 L 19 11 L 17 11 L 17 4 L 19 4 M 5 4 L 7 4 L 7 11 L 5 11 L 5 4 M 5 20 L 5 13 L 7 13 L 7 20 L 5 20 M 9 20 L 9 4 L 15 4 L 15 20 L 9 20 M 17 20 L 17 13 L 19 13 L 19 20 L 17 20 " }
        }
    }
}
