// Generated from calendar-start.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-start.svg
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
            PathSvg { path: "M 2 14 L 4 14 L 4 17 L 9 17 L 9 14 L 13 18 L 9 22 L 9 19 L 4 19 L 4 22 L 2 22 L 2 14 M 19 19 L 19 8 L 5 8 L 5 12 L 3 12 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 L 6 3 L 6 0.998 L 8 0.998 L 8 3 L 16 3 L 16 0.998 L 18 0.998 L 18 3 L 19 3 Q 19.8267 3 20.4125 3.58375 Q 21 4.16922 21 5 L 21 19 Q 21 19.825 20.4125 20.4125 Q 19.825 21 19 21 L 12.83 21 L 14.83 19 L 19 19 " }
        }
    }
}
