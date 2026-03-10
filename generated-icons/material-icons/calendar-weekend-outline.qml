// Generated from calendar-weekend-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-weekend-outline.svg
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
            PathSvg { path: "M 19 3 Q 19.8308 3 20.4163 3.5875 Q 21 4.17327 21 5 L 21 19 Q 21 19.8325 20.4163 20.4163 Q 19.8325 21 19 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 6 3 L 6 1 L 8 1 L 8 3 L 16 3 L 16 1 L 18 1 L 18 3 L 19 3 M 19 19 L 19 9 L 5 9 L 5 19 L 19 19 M 19 7 L 19 5 L 5 5 L 5 7 L 19 7 M 7 11 L 9 11 L 9 17 L 7 17 L 7 11 M 15 11 L 17 11 L 17 17 L 15 17 L 15 11 " }
        }
    }
}
