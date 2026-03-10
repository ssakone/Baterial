// Generated from selection-drag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/selection-drag.svg
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
            PathSvg { path: "M 14 17 L 17 17 L 17 14 L 19 14 L 19 17 L 22 17 L 22 19 L 19 19 L 19 22 L 17 22 L 17 19 L 14 19 L 14 17 M 12 17 L 12 19 L 9 19 L 9 17 L 12 17 M 7 17 L 7 19 L 3 19 L 3 15 L 5 15 L 5 17 L 7 17 M 3 13 L 3 10 L 5 10 L 5 13 L 3 13 M 3 8 L 3 4 L 7 4 L 7 6 L 5 6 L 5 8 L 3 8 M 9 4 L 12 4 L 12 6 L 9 6 L 9 4 M 15 4 L 19 4 L 19 8 L 17 8 L 17 6 L 15 6 L 15 4 M 19 10 L 19 12 L 17 12 L 17 10 L 19 10 " }
        }
    }
}
