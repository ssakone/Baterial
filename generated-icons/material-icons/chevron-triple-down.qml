// Generated from chevron-triple-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chevron-triple-down.svg
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
            PathSvg { path: "M 7.41 14.58 L 12 19.17 L 16.59 14.58 L 18 16 L 12 22 L 6 16 L 7.41 14.58 M 7.41 8.58 L 12 13.17 L 16.59 8.58 L 18 10 L 12 16 L 6 10 L 7.41 8.58 M 7.41 2.58 L 12 7.17 L 16.59 2.58 L 18 4 L 12 10 L 6 4 L 7.41 2.58 " }
        }
    }
}
