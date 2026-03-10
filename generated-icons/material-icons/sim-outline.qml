// Generated from sim-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sim-outline.svg
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
            PathSvg { path: "M 18 4 L 18 20 L 6 20 L 6 8.8 L 10.8 4 L 18 4 M 18 2 L 10 2 L 4 8 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 18 22 Q 18.825 22 19.4125 21.4125 Q 20 20.825 20 20 L 20 4 Q 20 3.175 19.4125 2.5875 Q 18.825 2 18 2 M 9.5 19 L 7.5 19 L 7.5 17 L 9.5 17 L 9.5 19 M 16.5 19 L 14.5 19 L 14.5 17 L 16.5 17 L 16.5 19 M 9.5 15 L 7.5 15 L 7.5 11 L 9.5 11 L 9.5 15 M 13 19 L 11 19 L 11 15 L 13 15 L 13 19 M 13 13 L 11 13 L 11 11 L 13 11 L 13 13 M 16.5 15 L 14.5 15 L 14.5 11 L 16.5 11 L 16.5 15 " }
        }
    }
}
