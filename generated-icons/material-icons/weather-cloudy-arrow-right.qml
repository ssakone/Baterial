// Generated from weather-cloudy-arrow-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-cloudy-arrow-right.svg
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
            PathSvg { path: "M 6 7 L 6.69 7.06 Q 7.16758 5.28613 8.62875 4.1525 Q 10.1142 3 12 3 Q 14.2782 3 15.8891 4.61091 Q 17.5 6.22183 17.5 8.5 L 17.42 9.45 Q 18.1338 9 19 9 Q 20.2426 9 21.1213 9.87868 Q 22 10.7574 22 12 Q 22 13.2426 21.1213 14.1213 Q 20.2426 15 19 15 L 6 15 Q 4.34315 15 3.17157 13.8284 Q 2 12.6569 2 11 Q 2 9.34315 3.17157 8.17157 Q 4.34315 7 6 7 M 6 9 Q 5.17157 9 4.58579 9.58579 Q 4 10.1716 4 11 Q 4 11.8284 4.58579 12.4142 Q 5.17157 13 6 13 L 19 13 Q 19.4142 13 19.7071 12.7071 Q 20 12.4142 20 12 Q 20 11.5858 19.7071 11.2929 Q 19.4142 11 19 11 L 15.5 11 L 15.5 8.5 Q 15.5 7.05025 14.4749 6.02513 Q 13.4497 5 12 5 Q 10.5503 5 9.52513 6.02513 Q 8.5 7.05025 8.5 8.5 L 8.5 9 L 6 9 M 22 19 L 19 22 L 19 20 L 2 20 L 2 18 L 19 18 L 19 16 L 22 19 " }
        }
    }
}
