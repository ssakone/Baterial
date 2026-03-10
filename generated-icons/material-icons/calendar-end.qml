// Generated from calendar-end.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-end.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 14 L 22 22 L 20 22 L 20 18 L 20 14 L 22 14 M 5 19 L 9 19 L 9 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 5 Q 3 4.16922 3.5875 3.58375 Q 4.17327 3 5 3 L 6 3 L 6 0.998 L 8 0.998 L 8 3 L 16 3 L 16 0.998 L 18 0.998 L 18 3 L 19 3 Q 19.8325 3 20.4163 3.58375 Q 21 4.1675 21 5 L 21 12 L 19 12 L 19 8 L 5 8 L 5 19 M 20 18 L 16 22 L 16 19 L 11 19 L 11 17 L 16 17 L 16 14 L 20 18 " }
        }
    }
}
