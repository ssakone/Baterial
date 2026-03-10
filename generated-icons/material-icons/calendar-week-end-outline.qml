// Generated from calendar-week-end-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-week-end-outline.svg
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
            PathSvg { path: "M 5 4 L 6 4 L 6 2 L 8 2 L 8 4 L 16 4 L 16 2 L 18 2 L 18 4 L 19 4 Q 19.8325 4 20.4163 4.58375 Q 21 5.1675 21 6 L 21 20 Q 21 20.8267 20.4163 21.4125 Q 19.8308 22 19 22 L 5 22 Q 4.17327 22 3.5875 21.4163 Q 3 20.8308 3 20 L 3 6 Q 3 5.16922 3.5875 4.58375 Q 4.17327 4 5 4 M 5 20 L 19 20 L 19 10 L 5 10 L 5 20 M 5 8 L 19 8 L 19 6 L 5 6 L 5 8 M 17 12 L 17 18 L 15 18 L 15 12 L 17 12 " }
        }
    }
}
