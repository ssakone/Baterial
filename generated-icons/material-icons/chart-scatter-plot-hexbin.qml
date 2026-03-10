// Generated from chart-scatter-plot-hexbin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-scatter-plot-hexbin.svg
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
            PathSvg { path: "M 2 2 L 4 2 L 4 20 L 22 20 L 22 22 L 2 22 L 2 2 M 14 14.5 L 12 18 L 7.94 18 L 5.92 14.5 L 7.94 11 L 12 11 L 14 14.5 M 14.08 6.5 L 12.06 10 L 8 10 L 6 6.5 L 8 3 L 12.06 3 L 14.08 6.5 M 21.25 10.5 L 19.23 14 L 15.19 14 L 13.17 10.5 L 15.19 7 L 19.23 7 L 21.25 10.5 " }
        }
    }
}
