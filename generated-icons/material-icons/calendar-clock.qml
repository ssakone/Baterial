// Generated from calendar-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-clock.svg
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
            PathSvg { path: "M 15 13 L 16.5 13 L 16.5 15.82 L 18.94 17.23 L 18.19 18.53 L 15 16.69 L 15 13 M 19 8 L 5 8 L 5 19 L 9.67 19 Q 9 17.5821 9 16 Q 9 13.1005 11.0503 11.0503 Q 13.1005 9 16 9 Q 17.5821 9 19 9.67 L 19 8 M 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 L 6 3 L 6 1 L 8 1 L 8 3 L 16 3 L 16 1 L 18 1 L 18 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 11.1 Q 23 13.1323 23 16 Q 23 18.8995 20.9497 20.9497 Q 18.8995 23 16 23 Q 13.1323 23 11.1 21 L 5 21 M 16 11.15 Q 13.9911 11.15 12.5705 12.5705 Q 11.15 13.9911 11.15 16 Q 11.15 18.01 12.57 19.43 Q 13.99 20.85 16 20.85 Q 18.0089 20.85 19.4295 19.4295 Q 20.85 18.0089 20.85 16 Q 20.85 13.99 19.43 12.57 Q 18.01 11.15 16 11.15 " }
        }
    }
}
