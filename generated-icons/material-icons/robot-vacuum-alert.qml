// Generated from robot-vacuum-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-vacuum-alert.svg
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
            PathSvg { path: "M 10 2 Q 14.0389 2 17.1 4.9 L 15.7 6.3 Q 13.2467 4 10 4 Q 6.6 4 4.3 6.3 L 2.9 4.9 Q 5.96111 2 10 2 M 1.7 6.5 L 3.2 7.9 Q 2 9.85 2 12 Q 2 15.3 4.35 17.65 Q 6.7 20 10 20 Q 13.3 20 15.65 17.65 Q 18 15.3 18 12 Q 18 9.94286 16.9 7.9 L 18.4 6.5 Q 19.1668 7.7268 19.575 9.1 Q 20 10.5295 20 12 Q 20 16.125 17.0625 19.0625 Q 14.125 22 10 22 Q 5.875 22 2.9375 19.0625 Q 0 16.125 0 12 Q 0 8.97273 1.7 6.5 M 10 6 Q 12.475 6 14.2375 7.7625 Q 16 9.525 16 12 Q 16 14.55 14.2 16.2 L 12.8 14.8 Q 11.75 16 10 16 Q 8.25 16 7.2 14.8 L 5.8 16.2 Q 4 14.55 4 12 Q 4 9.525 5.7625 7.7625 Q 7.525 6 10 6 M 10 8 Q 9.55 8 9.275 8.275 Q 9 8.55 9 9 Q 9 9.45 9.275 9.725 Q 9.55 10 10 10 Q 10.45 10 10.725 9.725 Q 11 9.45 11 9 Q 11 8.55 10.725 8.275 Q 10.45 8 10 8 M 22 12 L 22 7 L 24 7 L 24 13 L 22 13 L 22 12 M 22 17 L 22 15 L 24 15 L 24 17 L 22 17 " }
        }
    }
}
