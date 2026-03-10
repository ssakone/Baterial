// Generated from calendar-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-question-outline.svg
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
            PathSvg { path: "M 11.95 10 Q 10.8687 10 10.15 10.5 Q 9.5 11.0761 9.5 12.1 L 9.5 12.12 L 11.15 12.12 Q 11.1652 11.7248 11.39 11.5 Q 11.6275 11.31 11.95 11.31 Q 12.34 11.31 12.59 11.56 Q 12.81 11.8093 12.81 12.22 Q 12.81 12.436 12.7625 12.615 Q 12.7125 12.8036 12.61 12.95 Q 12.5338 13.0954 12.3912 13.24 Q 12.2785 13.3544 12.09 13.5 Q 11.4479 13.9181 11.2 14.29 Q 11.0745 14.4451 11.0063 14.7238 Q 10.94 14.9944 10.94 15.33 L 12.64 15.33 Q 12.64 15.1191 12.665 14.9637 Q 12.692 14.796 12.75 14.68 Q 12.8079 14.5497 12.9163 14.4338 Q 13.0156 14.3274 13.18 14.21 Q 13.772 13.8912 14.13 13.39 Q 14.3161 13.1109 14.405 12.8387 Q 14.5 12.548 14.5 12.22 Q 14.5 11.195 13.81 10.61 Q 13.1405 10 11.95 10 M 10.94 16.22 L 10.94 18 L 12.64 18 L 12.64 16.22 L 10.94 16.22 M 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 Q 4.16922 3 3.58375 3.5875 Q 3 4.17327 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 M 19 5 L 19 7 L 5 7 L 5 5 L 19 5 M 5 19 L 5 9 L 19 9 L 19 19 L 5 19 " }
        }
    }
}
