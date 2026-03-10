// Generated from timer-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-off.svg
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
            PathSvg { path: "M 3 4 L 1.75 5.27 L 4.5 8.03 Q 3 10.2721 3 13 Q 3 16.7275 5.63625 19.3638 Q 8.2725 22 12 22 Q 14.7105 22 17 20.5 L 19.5 23 L 20.75 21.73 L 13.04 14 L 3 4 M 15 1 L 9 1 L 9 3 L 15 3 L 15 1 M 21 13 Q 21 15.7137 19.5 17.94 L 13 11.45 L 13 7 L 11 7 L 11 9.45 L 7.05 5.5 Q 9.29211 4 12 4 Q 15.1375 4 17.62 5.97 L 19.04 4.55 L 20.45 5.97 L 19.03 7.39 Q 21 9.8565 21 13 " }
        }
    }
}
