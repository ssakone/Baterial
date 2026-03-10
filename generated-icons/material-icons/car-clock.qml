// Generated from car-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-clock.svg
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
            PathSvg { path: "M 23 8 Q 23 5.0975 20.9513 3.04875 Q 18.9025 1 16 1 Q 13.3717 1 11.4 2.72875 Q 9.45029 4.43822 9.08 7 L 4.5 7 Q 4.01141 7 3.6175 7.2825 Q 3.23211 7.55889 3.08 8 L 1 14 L 1 22 Q 1 22.4125 1.29375 22.7062 Q 1.5875 23 2 23 L 3 23 Q 3.4125 23 3.70625 22.7062 Q 4 22.4125 4 22 L 4 21 L 16 21 L 16 22 Q 16 22.4125 16.2938 22.7062 Q 16.5875 23 17 23 L 18 23 Q 18.4125 23 18.7062 22.7062 Q 19 22.4125 19 22 L 19 14.32 Q 20.8018 13.4573 21.885 11.7825 Q 23 10.0586 23 8 M 4.5 8.5 L 9.03 8.5 Q 9.21058 11.1485 11.11 13 L 3 13 L 4.5 8.5 M 4.5 18 Q 3.8775 18 3.43875 17.5613 Q 3 17.1225 3 16.5 Q 3 15.8775 3.43875 15.4388 Q 3.8775 15 4.5 15 Q 5.1225 15 5.56125 15.4388 Q 6 15.8775 6 16.5 Q 6 17.1225 5.56125 17.5613 Q 5.1225 18 4.5 18 M 15.5 18 Q 14.8775 18 14.4388 17.5613 Q 14 17.1225 14 16.5 Q 14 15.8775 14.4388 15.4388 Q 14.8775 15 15.5 15 Q 16.1225 15 16.5613 15.4388 Q 17 15.8775 17 16.5 Q 17 17.1225 16.5613 17.5613 Q 16.1225 18 15.5 18 M 16 13 Q 13.94 13 12.47 11.53 Q 11 10.06 11 8 Q 11 5.95485 12.47 4.5 Q 13.925 3 16 3 Q 18.06 3 19.5 4.5 Q 21 5.94 21 8 Q 21 10.075 19.5 11.53 Q 18.0452 13 16 13 M 16.5 8.25 L 19.36 9.94 L 18.61 11.16 L 15 9 L 15 4 L 16.5 4 L 16.5 8.25 " }
        }
    }
}
