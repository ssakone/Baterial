// Generated from code-tags-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/code-tags-check.svg
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
            PathSvg { path: "M 6.59 3.41 L 2 8 L 6.59 12.6 L 8 11.18 L 4.82 8 L 8 4.82 L 6.59 3.41 M 12.41 3.41 L 11 4.82 L 14.18 8 L 11 11.18 L 12.41 12.6 L 17 8 L 12.41 3.41 M 21.59 11.59 L 13.5 19.68 L 9.83 16 L 8.42 17.41 L 13.5 22.5 L 23 13 L 21.59 11.59 " }
        }
    }
}
