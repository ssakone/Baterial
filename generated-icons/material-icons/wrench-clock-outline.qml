// Generated from wrench-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wrench-clock-outline.svg
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
            PathSvg { path: "M 16 8 Q 14.2306 8.04424 12.68 8.89 Q 12.8352 8.42425 12.915 7.9675 Q 13 7.48068 13 7 Q 13 4.78876 11.565 3.11125 Q 10.1463 1.45275 8 1.09 L 8 6 L 6 6 L 6 1.09 Q 3.85374 1.45275 2.435 3.11125 Q 1 4.78876 1 7 Q 1 8.63591 1.82875 10.0375 Q 2.6313 11.3948 4 12.19 L 4 21 Q 4 21.4125 4.29375 21.7062 Q 4.5875 22 5 22 L 9 22 Q 9.4125 22 9.70625 21.7062 Q 10 21.4125 10 21 L 10 18.62 Q 10.9326 20.1719 12.4937 21.0713 Q 14.1058 22 16 22 Q 18.925 22 20.9625 19.9625 Q 23 17.925 23 15 Q 23 12.075 20.9625 10.0375 Q 18.925 8 16 8 M 8 11.04 L 8 20 L 6 20 L 6 11.04 L 5 10.46 Q 4.07558 9.91888 3.53875 8.9925 Q 3 8.06282 3 7 Q 3 5.47698 4 4.35 L 4 8 L 10 8 L 10 4.35 Q 11 5.47698 11 7 Q 11 8.06282 10.4613 8.9925 Q 9.92442 9.91888 9 10.46 L 8 11.04 M 16 20 Q 13.9 20 12.45 18.55 Q 11 17.1 11 15 Q 11 12.9 12.45 11.45 Q 13.9 10 16 10 Q 18.1 10 19.55 11.45 Q 21 12.9 21 15 Q 21 17.1 19.55 18.55 Q 18.1 20 16 20 M 16.5 15.3 L 19.4 17 L 18.6 18.2 L 15 16 L 15 11 L 16.5 11 L 16.5 15.3 " }
        }
    }
}
