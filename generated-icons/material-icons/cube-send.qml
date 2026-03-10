// Generated from cube-send.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cube-send.svg
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
            PathSvg { path: "M 16 4 L 9 8.04 L 9 15.96 L 16 20 L 23 15.96 L 23 8.04 L 16 4 M 16 6.31 L 19.8 8.5 L 16 10.69 L 12.21 8.5 L 16 6.31 M 0 7 L 0 9 L 7 9 L 7 7 L 0 7 M 11 10.11 L 15 12.42 L 15 17.11 L 11 14.81 L 11 10.11 M 21 10.11 L 21 14.81 L 17 17.11 L 17 12.42 L 21 10.11 M 2 11 L 2 13 L 7 13 L 7 11 L 2 11 M 4 15 L 4 17 L 7 17 L 7 15 L 4 15 " }
        }
    }
}
