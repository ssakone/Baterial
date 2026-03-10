// Generated from chart-bar-stacked.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-bar-stacked.svg
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
            PathSvg { path: "M 22 21 L 2 21 L 2 3 L 4 3 L 4 19 L 6 19 L 6 17 L 10 17 L 10 19 L 12 19 L 12 16 L 16 16 L 16 19 L 18 19 L 18 17 L 22 17 L 22 21 M 18 14 L 22 14 L 22 16 L 18 16 L 18 14 M 12 6 L 16 6 L 16 9 L 12 9 L 12 6 M 16 15 L 12 15 L 12 10 L 16 10 L 16 15 M 6 10 L 10 10 L 10 12 L 6 12 L 6 10 M 10 16 L 6 16 L 6 13 L 10 13 L 10 16 " }
        }
    }
}
