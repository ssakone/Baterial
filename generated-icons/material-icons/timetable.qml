// Generated from timetable.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timetable.svg
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
            PathSvg { path: "M 14 12 L 15.5 12 L 15.5 14.82 L 17.94 16.23 L 17.19 17.53 L 14 15.69 L 14 12 M 4 2 L 18 2 Q 18.8284 2 19.4142 2.58579 Q 20 3.17157 20 4 L 20 10.1 Q 22 12.1323 22 15 Q 22 17.8995 19.9497 19.9497 Q 17.8995 22 15 22 Q 12.1323 22 10.1 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 M 4 15 L 4 18 L 8.67 18 Q 8 16.5821 8 15 L 4 15 M 4 8 L 10 8 L 10 5 L 4 5 L 4 8 M 18 8 L 18 5 L 12 5 L 12 8 L 18 8 M 4 13 L 8.29 13 Q 8.80247 11.2666 10.1 10 L 4 10 L 4 13 M 15 10.15 Q 12.9911 10.15 11.5705 11.5705 Q 10.15 12.9911 10.15 15 Q 10.15 17.01 11.57 18.43 Q 12.99 19.85 15 19.85 Q 17.0089 19.85 18.4295 18.4295 Q 19.85 17.0089 19.85 15 Q 19.85 12.99 18.43 11.57 Q 17.01 10.15 15 10.15 " }
        }
    }
}
