// Generated from note-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/note-plus.svg
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
            PathSvg { path: "M 19 13 Q 19.5117 13 20.0263 13.0925 Q 20.5134 13.1801 21 13.35 L 21 9 L 15 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 13.35 21 Q 13.1801 20.5134 13.0925 20.0263 Q 13 19.5117 13 19 Q 13 16.5175 14.7587 14.7587 Q 16.5175 13 19 13 M 14 4.5 L 19.5 10 L 14 10 L 14 4.5 M 23 18 L 23 20 L 20 20 L 20 23 L 18 23 L 18 20 L 15 20 L 15 18 L 18 18 L 18 15 L 20 15 L 20 18 L 23 18 " }
        }
    }
}
