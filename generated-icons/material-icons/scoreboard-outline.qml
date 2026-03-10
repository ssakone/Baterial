// Generated from scoreboard-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scoreboard-outline.svg
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
            PathSvg { path: "M 21 3 L 3 3 Q 2.175 3 1.5875 3.5875 Q 1 4.175 1 5 L 1 19 Q 1 19.825 1.5875 20.4125 Q 2.175 21 3 21 L 21 21 Q 21.825 21 22.4125 20.4125 Q 23 19.825 23 19 L 23 5 Q 23 4.175 22.4125 3.5875 Q 21.825 3 21 3 M 21 19 L 3 19 L 3 5 L 21 5 L 21 19 M 5 7 L 9 7 Q 9.45 7 9.725 7.275 Q 10 7.55 10 8 L 10 16 Q 10 16.45 9.725 16.725 Q 9.45 17 9 17 L 5 17 Q 4.55 17 4.275 16.725 Q 4 16.45 4 16 L 4 8 Q 4 7.55 4.275 7.275 Q 4.55 7 5 7 M 6 9 L 6 15 L 8 15 L 8 9 L 6 9 M 15 7 L 19 7 Q 19.45 7 19.725 7.275 Q 20 7.55 20 8 L 20 16 Q 20 16.45 19.725 16.725 Q 19.45 17 19 17 L 15 17 Q 14.55 17 14.275 16.725 Q 14 16.45 14 16 L 14 8 Q 14 7.55 14.275 7.275 Q 14.55 7 15 7 M 16 9 L 16 15 L 18 15 L 18 9 L 16 9 M 12 11 Q 12.45 11 12.725 10.725 Q 13 10.45 13 10 Q 13 9.55 12.725 9.275 Q 12.45 9 12 9 Q 11.55 9 11.275 9.275 Q 11 9.55 11 10 Q 11 10.45 11.275 10.725 Q 11.55 11 12 11 M 12 15 Q 12.45 15 12.725 14.725 Q 13 14.45 13 14 Q 13 13.55 12.725 13.275 Q 12.45 13 12 13 Q 11.55 13 11.275 13.275 Q 11 13.55 11 14 Q 11 14.45 11.275 14.725 Q 11.55 15 12 15 " }
        }
    }
}
