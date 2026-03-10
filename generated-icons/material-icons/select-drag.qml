// Generated from select-drag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/select-drag.svg
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
            PathSvg { path: "M 13 17 L 17 17 L 17 13 L 19 13 L 19 17 L 23 17 L 23 19 L 19 19 L 19 23 L 17 23 L 17 19 L 13 19 L 13 17 M 11 17 L 11 19 L 9 19 L 9 17 L 11 17 M 7 17 L 7 19 L 5 19 L 5 17 L 7 17 M 19 9 L 19 11 L 17 11 L 17 9 L 19 9 M 19 5 L 19 7 L 17 7 L 17 5 L 19 5 M 15 5 L 15 7 L 13 7 L 13 5 L 15 5 M 11 5 L 11 7 L 9 7 L 9 5 L 11 5 M 7 5 L 7 7 L 5 7 L 5 5 L 7 5 M 7 13 L 7 15 L 5 15 L 5 13 L 7 13 M 7 9 L 7 11 L 5 11 L 5 9 L 7 9 " }
        }
    }
}
