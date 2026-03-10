// Generated from weather-sunset-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-sunset-up.svg
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
            PathSvg { path: "M 3 12 L 7 12 Q 7 9.92893 8.46447 8.46447 Q 9.92893 7 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92893 17 12 L 21 12 Q 21.4142 12 21.7071 12.2929 Q 22 12.5858 22 13 Q 22 13.4142 21.7071 13.7071 Q 21.4142 14 21 14 L 3 14 Q 2.58579 14 2.29289 13.7071 Q 2 13.4142 2 13 Q 2 12.5858 2.29289 12.2929 Q 2.58579 12 3 12 M 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 L 15 12 M 12 2 L 14.39 5.42 Q 13.2389 5 12 5 Q 10.7611 5 9.61 5.42 L 12 2 M 3.34 7 L 7.5 6.65 Q 7.03839 7.04237 6.6525 7.49625 Q 6.24796 7.97206 5.94 8.5 Q 5.33572 9.51629 5.11 10.79 L 3.34 7 M 20.65 7 L 18.88 10.79 Q 18.663 9.56543 18.05 8.5 Q 17.4223 7.42397 16.5 6.64 L 20.65 7 M 12.71 16.3 L 15.82 19.41 Q 16.1125 19.7025 16.1125 20.115 Q 16.1125 20.5275 15.82 20.82 Q 15.5275 21.1125 15.115 21.1125 Q 14.7025 21.1125 14.41 20.82 L 12 18.41 L 9.59 20.82 Q 9.2975 21.1125 8.885 21.1125 Q 8.4725 21.1125 8.18 20.82 Q 7.8875 20.5275 7.8875 20.115 Q 7.8875 19.7025 8.18 19.41 L 11.29 16.3 Q 11.605 16 12 16 Q 12.395 16 12.71 16.3 " }
        }
    }
}
