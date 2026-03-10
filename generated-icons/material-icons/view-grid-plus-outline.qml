// Generated from view-grid-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-grid-plus-outline.svg
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
            PathSvg { path: "M 3 21 L 11 21 L 11 13 L 3 13 L 3 21 M 5 15 L 9 15 L 9 19 L 5 19 L 5 15 M 3 11 L 11 11 L 11 3 L 3 3 L 3 11 M 5 5 L 9 5 L 9 9 L 5 9 L 5 5 M 13 3 L 13 11 L 21 11 L 21 3 L 13 3 M 19 9 L 15 9 L 15 5 L 19 5 L 19 9 M 18 16 L 21 16 L 21 18 L 18 18 L 18 21 L 16 21 L 16 18 L 13 18 L 13 16 L 16 16 L 16 13 L 18 13 L 18 16 " }
        }
    }
}
