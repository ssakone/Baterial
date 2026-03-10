// Generated from key-change.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-change.svg
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
            PathSvg { path: "M 7.5 2 Q 8.98571 2 10.125 2.825 Q 11.2455 3.63636 11.7 5 L 21 5 L 21 8 L 18 8 L 18 11 L 15 11 L 15 8 L 11.7 8 Q 11.2511 9.34667 10.0875 10.175 Q 8.92857 11 7.5 11 Q 5.625 11 4.3125 9.6875 Q 3 8.375 3 6.5 Q 3 4.625 4.3125 3.3125 Q 5.625 2 7.5 2 M 7.5 5 Q 6.9 5 6.45 5.45 Q 6 5.9 6 6.5 Q 6 7.1 6.45 7.55 Q 6.9 8 7.5 8 Q 8.1 8 8.55 7.55 Q 9 7.1 9 6.5 Q 9 5.9 8.55 5.45 Q 8.1 5 7.5 5 M 7.5 13 Q 8.98571 13 10.125 13.825 Q 11.2455 14.6364 11.7 16 L 21 16 L 21 19 L 20 19 L 20 22 L 18 22 L 18 19 L 16 19 L 16 22 L 13 22 L 13 19 L 11.7 19 Q 11.2511 20.3467 10.0875 21.175 Q 8.92857 22 7.5 22 Q 5.625 22 4.3125 20.6875 Q 3 19.375 3 17.5 Q 3 15.625 4.3125 14.3125 Q 5.625 13 7.5 13 M 7.5 16 Q 6.9 16 6.45 16.45 Q 6 16.9 6 17.5 Q 6 18.1 6.45 18.55 Q 6.9 19 7.5 19 Q 8.1 19 8.55 18.55 Q 9 18.1 9 17.5 Q 9 16.9 8.55 16.45 Q 8.1 16 7.5 16 " }
        }
    }
}
