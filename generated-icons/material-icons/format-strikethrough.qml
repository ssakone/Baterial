// Generated from format-strikethrough.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-strikethrough.svg
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
            PathSvg { path: "M 3 14 L 21 14 L 21 12 L 3 12 L 3 14 M 5 4 L 5 7 L 10 7 L 10 10 L 14 10 L 14 7 L 19 7 L 19 4 L 5 4 M 10 19 L 14 19 L 14 16 L 10 16 L 10 19 " }
        }
    }
}
