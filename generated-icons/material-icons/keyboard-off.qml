// Generated from keyboard-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-off.svg
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
            PathSvg { path: "M 1 4.27 L 2.28 3 L 20 20.72 L 18.73 22 L 15.73 19 L 4 19 Q 3.16922 19 2.58375 18.4125 Q 2 17.8267 2 17 L 2 7 Q 2 6.63703 2.125 6.305 Q 2.24166 5.99513 2.46 5.73 L 1 4.27 M 19 10 L 19 8 L 17 8 L 17 10 L 19 10 M 19 13 L 19 11 L 17 11 L 17 13 L 19 13 M 16 10 L 16 8 L 14 8 L 14 10 L 16 10 M 16 13 L 16 11 L 14 11 L 14 12.18 L 11.82 10 L 13 10 L 13 8 L 11 8 L 11 9.18 L 9.82 8 L 6.82 5 L 20 5 Q 20.8284 5 21.4142 5.58579 Q 22 6.17157 22 7 L 22 17 Q 22 17.6367 21.635 18.1525 Q 21.2779 18.6571 20.7 18.87 L 14.82 13 L 16 13 M 8 15 L 8 17 L 13.73 17 L 11.73 15 L 8 15 M 5 10 L 6.73 10 L 5 8.27 L 5 10 M 7 13 L 7 11 L 5 11 L 5 13 L 7 13 M 8 13 L 9.73 13 L 8 11.27 L 8 13 " }
        }
    }
}
