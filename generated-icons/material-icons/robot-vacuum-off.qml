// Generated from robot-vacuum-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-vacuum-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 18 19.9 Q 16.6954 20.8976 15.1875 21.4375 Q 13.6164 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 8.97273 3.7 6.5 L 5.2 7.9 Q 4 9.85 4 12 Q 4 15.3 6.35 17.65 Q 8.7 20 12 20 Q 13.2321 20 14.45 19.5875 Q 15.5839 19.2034 16.6 18.5 L 13.7 15.6 Q 13.0333 16 12 16 Q 10.25 16 9.2 14.8 L 7.8 16.2 Q 6 14.55 6 12 Q 6 10.15 6.9 8.8 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 20 12 Q 20 13.9667 19 15.8 L 20.5 17.3 Q 22 15.05 22 12 Q 22 8.97273 20.3 6.5 L 18.8 7.9 Q 20 9.85 20 12 M 12 4 Q 15.4 4 17.7 6.3 L 19.1 4.9 Q 16.0389 2 12 2 Q 9.1 2 6.7 3.5 L 8.2 5 Q 9.77143 4 12 4 M 17.5 14.3 Q 18 13.1333 18 12 Q 18 9.525 16.2375 7.7625 Q 14.475 6 12 6 Q 10.8667 6 9.7 6.5 L 11.4 8.2 Q 11.6 8.1 11.7 8.0625 Q 11.8667 8 12 8 Q 12.45 8 12.725 8.275 Q 13 8.55 13 9 Q 13 9.13333 12.9375 9.3 Q 12.9 9.4 12.8 9.6 L 17.5 14.3 " }
        }
    }
}
