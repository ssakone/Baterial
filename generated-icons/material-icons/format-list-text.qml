// Generated from format-list-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-list-text.svg
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
            PathSvg { path: "M 2 14 L 8 14 L 8 20 L 2 20 L 2 14 M 16 8 L 10 8 L 10 10 L 16 10 L 16 8 M 2 10 L 8 10 L 8 4 L 2 4 L 2 10 M 10 4 L 10 6 L 22 6 L 22 4 L 10 4 M 10 20 L 16 20 L 16 18 L 10 18 L 10 20 M 10 16 L 22 16 L 22 14 L 10 14 L 10 16 " }
        }
    }
}
