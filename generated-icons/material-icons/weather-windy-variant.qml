// Generated from weather-windy-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-windy-variant.svg
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
            PathSvg { path: "M 6 6 L 6.69 6.06 Q 7.16758 4.28613 8.62875 3.1525 Q 10.1142 2 12 2 Q 14.2782 2 15.8891 3.61091 Q 17.5 5.22183 17.5 7.5 L 17.42 8.45 Q 18.1338 8 19 8 Q 20.2426 8 21.1213 8.87868 Q 22 9.75736 22 11 Q 22 12.2426 21.1213 13.1213 Q 20.2426 14 19 14 L 6 14 Q 4.34315 14 3.17157 12.8284 Q 2 11.6569 2 10 Q 2 8.34315 3.17157 7.17157 Q 4.34315 6 6 6 M 6 8 Q 5.17157 8 4.58579 8.58579 Q 4 9.17157 4 10 Q 4 10.8284 4.58579 11.4142 Q 5.17157 12 6 12 L 19 12 Q 19.4142 12 19.7071 11.7071 Q 20 11.4142 20 11 Q 20 10.5858 19.7071 10.2929 Q 19.4142 10 19 10 L 15.5 10 L 15.5 7.5 Q 15.5 6.05025 14.4749 5.02513 Q 13.4497 4 12 4 Q 10.5503 4 9.52513 5.02513 Q 8.5 6.05025 8.5 7.5 L 8.5 8 L 6 8 M 18 18 L 4 18 Q 3.58579 18 3.29289 17.7071 Q 3 17.4142 3 17 Q 3 16.5858 3.29289 16.2929 Q 3.58579 16 4 16 L 18 16 Q 19.2426 16 20.1213 16.8787 Q 21 17.7574 21 19 Q 21 20.2426 20.1213 21.1213 Q 19.2426 22 18 22 Q 17.39 22 16.8312 21.7625 Q 16.2942 21.5342 15.88 21.12 Q 15.595 20.8275 15.595 20.415 Q 15.595 20.0025 15.88 19.71 Q 16.1725 19.4175 16.585 19.4175 Q 16.9975 19.4175 17.29 19.71 Q 17.58 20 18 20 Q 18.4142 20 18.7071 19.7071 Q 19 19.4142 19 19 Q 19 18.5858 18.7071 18.2929 Q 18.4142 18 18 18 " }
        }
    }
}
