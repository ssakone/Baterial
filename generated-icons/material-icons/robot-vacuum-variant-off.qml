// Generated from robot-vacuum-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-vacuum-variant-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 17.3 19.2 Q 16.1316 20.0568 14.8375 20.5125 Q 13.453 21 12 21 Q 8.25 21 5.625 18.375 Q 3 15.75 3 12 L 3 9 L 5 9 L 5 12 Q 5 14.925 7.0375 16.9625 Q 9.075 19 12 19 Q 14.0143 19 15.9 17.8 L 14 15.9 Q 13.0833 17 12 17 Q 10.95 17 10.225 16.275 Q 9.5 15.55 9.5 14.5 Q 9.5 13.8867 9.7875 13.35 Q 10.0853 12.7941 10.6 12.5 L 5 6.9 L 5 7 L 3 7 L 3 4.9 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 19 5 L 19 7 L 21 7 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 L 6.2 3 L 8.2 5 L 19 5 M 19 12 Q 19 12.7675 18.8 13.5875 Q 18.6359 14.2602 18.3 15.1 L 19.8 16.6 Q 21 14.65 21 12 L 21 9 L 19 9 L 19 12 M 16 9 L 16 7 L 10.2 7 L 12.2 9 L 16 9 " }
        }
    }
}
