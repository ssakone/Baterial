// Generated from tally-mark-5.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tally-mark-5.svg
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
            PathSvg { path: "M 19 10.73 L 19 19 L 17 19 L 17 11.36 L 15 12 L 15 19 L 13 19 L 13 12.62 L 11 13.26 L 11 19 L 9 19 L 9 13.89 L 7 14.5 L 7 19 L 5 19 L 5 15.15 L 2.57 15.92 L 2 14 L 5 13.05 L 5 5 L 7 5 L 7 12.42 L 9 11.79 L 9 5 L 11 5 L 11 11.16 L 13 10.53 L 13 5 L 15 5 L 15 9.9 L 17 9.26 L 17 5 L 19 5 L 19 8.63 L 21 8 L 21.57 9.92 L 19 10.73 " }
        }
    }
}
