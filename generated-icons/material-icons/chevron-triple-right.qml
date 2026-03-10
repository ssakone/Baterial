// Generated from chevron-triple-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chevron-triple-right.svg
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
            PathSvg { path: "M 14.58 16.59 L 19.17 12 L 14.58 7.41 L 16 6 L 22 12 L 16 18 L 14.58 16.59 M 8.58 16.59 L 13.17 12 L 8.58 7.41 L 10 6 L 16 12 L 10 18 L 8.58 16.59 M 2.58 16.59 L 7.17 12 L 2.58 7.41 L 4 6 L 10 12 L 4 18 L 2.58 16.59 " }
        }
    }
}
