// Generated from file-chart-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-chart-check.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 23.5 17 L 18.5 22 L 15 18.5 L 16.5 17 L 18.5 19 L 22 15.5 L 23.5 17 M 6 2 L 14 2 L 20 8 L 20 13.1 Q 19.7 13 19 13 Q 16.525 13 14.7625 14.7625 Q 13 16.525 13 19 L 13 12 L 11 12 L 11 20 L 13 20 L 13 19.0063 L 13 19 L 13 19.0063 Q 13.0008 19.8053 13.2125 20.575 Q 13.4126 21.3027 13.8 22 L 6 22 Q 5.175 22 4.5875 21.4125 Q 4 20.825 4 20 L 4 4 Q 4 3.175 4.5875 2.5875 Q 5.175 2 6 2 M 13 3.5 L 13 9 L 18.5 9 L 13 3.5 M 7 14 L 7 20 L 9 20 L 9 14 L 7 14 " }
        }
    }
}
