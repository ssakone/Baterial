// Generated from microphone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microphone.svg
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
            PathSvg { path: "M 12 2 Q 13.2426 2 14.1213 2.87868 Q 15 3.75736 15 5 L 15 11 Q 15 12.2426 14.1213 13.1213 Q 13.2426 14 12 14 Q 10.7574 14 9.87868 13.1213 Q 9 12.2426 9 11 L 9 5 Q 9 3.75736 9.87868 2.87868 Q 10.7574 2 12 2 M 19 11 Q 19 13.6293 17.2712 15.605 Q 15.5607 17.5599 13 17.93 L 13 21 L 11 21 L 11 17.93 Q 8.43925 17.5599 6.72875 15.605 Q 5 13.6293 5 11 L 7 11 Q 7 13.0711 8.46447 14.5355 Q 9.92893 16 12 16 Q 14.0711 16 15.5355 14.5355 Q 17 13.0711 17 11 L 19 11 " }
        }
    }
}
