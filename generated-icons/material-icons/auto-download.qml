// Generated from auto-download.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/auto-download.svg
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
            PathSvg { path: "M 22 17 L 22 19 L 11 19 L 11 17 L 22 17 M 19 4.5 L 19 9.5 L 22 9.5 L 16.5 15 L 11 9.5 L 14 9.5 L 14 4.5 L 19 4.5 M 10.7 15 L 8.8 15 L 8.1 13 L 4.9 13 L 4.2 15 L 2.3 15 L 5.5 6 L 7.5 6 L 10.7 15 M 7.65 11.65 L 6.5 8 L 5.35 11.65 L 7.65 11.65 " }
        }
    }
}
