// Generated from lightbulb-group-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-group-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 18.09 20 L 18 20 L 16.83 20 Q 17 19.5055 17 19 L 17 18.89 L 14.75 16.64 Q 14.6111 16.8097 14.4237 16.9025 Q 14.2268 17 14 17 L 10 17 Q 9.5875 17 9.29375 16.7062 Q 9 16.4125 9 16 L 9 14 Q 7.81903 13.1143 7.3175 11.74 Q 6.83 10.4042 7.12 9 L 5.5 7.4 Q 5 8.69687 5 10 Q 5 12.8488 7 14.88 L 7 17 L 5 17 Q 4.5875 17 4.29375 16.7062 Q 4 16.4125 4 16 L 4 14.45 Q 2.19174 13.4031 2 11.31 Q 1.88839 9.7921 2.8125 8.58875 Q 3.72536 7.40005 5.2 7.09 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 15 6 Q 13.6837 5.01648 12.0463 5.0125 Q 10.4474 5.00861 9.13 5.93 L 16.08 12.88 Q 17.2449 11.219 16.935 9.2225 Q 16.6241 7.21996 15 6 M 19.79 16.59 Q 20 16.2925 20 16 L 20 14.45 Q 21.4338 13.6167 21.8625 12.0212 Q 22.2917 10.4237 21.46 9 Q 20.413 7.17575 18.32 7 Q 19 8.42044 19 10 Q 19 12.4234 17.5 14.31 L 19.79 16.59 M 10 19 Q 10 19.4125 10.2937 19.7062 Q 10.5875 20 11 20 L 13 20 Q 13.4125 20 13.7063 19.7062 Q 14 19.4125 14 19 L 14 18 L 10 18 L 10 19 M 7 18 L 5 18 L 5 19 Q 5 19.4125 5.29375 19.7062 Q 5.5875 20 6 20 L 7.17 20 Q 7 19.5055 7 19 L 7 18 " }
        }
    }
}
