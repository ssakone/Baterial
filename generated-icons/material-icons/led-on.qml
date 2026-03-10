// Generated from led-on.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/led-on.svg
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
            PathSvg { path: "M 11 0 L 11 4 L 13 4 L 13 0 L 11 0 M 18.3 2.29 L 15.24 5.29 L 16.64 6.71 L 19.7 3.71 L 18.3 2.29 M 5.71 2.29 L 4.29 3.71 L 7.29 6.71 L 8.71 5.29 L 5.71 2.29 M 12 6 Q 10.3431 6 9.17157 7.17157 Q 8 8.34315 8 10 L 8 16 L 6 16 L 6 18 L 9 18 L 9 23 L 11 23 L 11 18 L 13 18 L 13 23 L 15 23 L 15 18 L 18 18 L 18 16 L 16 16 L 16 10 Q 16 8.34315 14.8284 7.17157 Q 13.6569 6 12 6 M 2 9 L 2 11 L 6 11 L 6 9 L 2 9 M 18 9 L 18 11 L 22 11 L 22 9 L 18 9 " }
        }
    }
}
