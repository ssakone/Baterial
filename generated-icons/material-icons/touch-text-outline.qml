// Generated from touch-text-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/touch-text-outline.svg
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
            PathSvg { path: "M 7 7 L 17 7 L 17 9 L 7 9 L 7 7 M 12.69 15.81 L 13.2 15.81 L 13.2 15 L 7 15 L 7 17 L 10.38 17 L 10.71 16.65 Q 11.4692 15.81 12.69 15.81 M 9 19 L 5 19 L 5 5 L 19 5 L 19 13.56 L 21 14.45 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 11.33 21 L 9 19 M 7 13 L 13.2 13 L 13.2 11.73 Q 13.2 11.5698 13.2325 11.3687 Q 13.2594 11.2026 13.31 11 L 7 11 L 7 13 M 15.2 19.07 L 12.85 17.81 L 12.69 17.81 Q 12.5434 17.81 12.4012 17.8687 Q 12.2524 17.9303 12.15 18.04 L 11.61 18.61 L 15.2 21.69 Q 15.4945 22 15.93 22 L 20.7 22 Q 21.1466 22 21.4675 21.675 Q 21.7849 21.3536 21.8 20.9 L 21.8 17.7 Q 21.8 17.3809 21.6362 17.115 Q 21.4689 16.8434 21.18 16.71 L 17.55 15.11 L 16.67 15 L 16.67 11.73 Q 16.67 11.4292 16.4538 11.215 Q 16.2367 11 15.93 11 Q 15.63 11 15.415 11.215 Q 15.2 11.43 15.2 11.73 L 15.2 19.07 " }
        }
    }
}
