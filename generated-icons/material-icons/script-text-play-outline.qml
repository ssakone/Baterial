// Generated from script-text-play-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/script-text-play-outline.svg
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
            PathSvg { path: "M 9 14 L 14 14 L 14 15.7 Q 13.95 15.75 13.9 15.85 Q 13.85 15.95 13.8 16 L 9 16 L 9 14 M 9 12 L 14 12 L 14 10 L 9 10 L 9 12 M 9 8 L 14 8 L 14 6 L 9 6 L 9 8 M 7 5 Q 7 4.55 7.275 4.275 Q 7.55 4 8 4 L 16 4 L 16 13.8 Q 16.7909 13.2727 18 13.1 L 18 5 Q 18 4.55 18.275 4.275 Q 18.55 4 19 4 Q 19.45 4 19.725 4.275 Q 20 4.55 20 5 L 20 6 L 22 6 L 22 5 Q 22 3.725 21.1375 2.8625 Q 20.275 2 19 2 L 8 2 Q 6.725 2 5.8625 2.8625 Q 5 3.725 5 5 L 5 16 L 7 16 L 7 5 M 13 19 L 13 18.4 L 13 18 L 2 18 L 2 19 Q 2 20.275 2.8625 21.1375 Q 3.725 22 5 22 L 13.8 22 Q 13.4126 21.3027 13.2125 20.575 Q 13 19.8023 13 19 M 17 16 L 17 22 L 22 19 L 17 16 " }
        }
    }
}
