// Generated from microphone-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microphone-plus.svg
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
            PathSvg { path: "M 9 2 Q 10.2426 2 11.1213 2.87868 Q 12 3.75736 12 5 L 12 11 Q 12 12.2426 11.1213 13.1213 Q 10.2426 14 9 14 Q 7.75736 14 6.87868 13.1213 Q 6 12.2426 6 11 L 6 5 Q 6 3.75736 6.87868 2.87868 Q 7.75736 2 9 2 M 16 11 Q 16 13.6203 14.29 15.59 Q 12.5847 17.5543 10 17.93 L 10 21 L 8 21 L 8 17.93 Q 5.41533 17.5543 3.71 15.59 Q 2 13.6203 2 11 L 4 11 Q 4 13.0711 5.46447 14.5355 Q 6.92893 16 9 16 Q 11.0711 16 12.5355 14.5355 Q 14 13.0711 14 11 L 16 11 M 15 5 L 18 5 L 18 2 L 20 2 L 20 5 L 23 5 L 23 7 L 20 7 L 20 10 L 18 10 L 18 7 L 15 7 L 15 5 " }
        }
    }
}
