// Generated from lightbulb-group-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-group-off-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 5.2 7.09 Q 3.72536 7.40005 2.8125 8.58875 Q 1.88839 9.7921 2 11.31 Q 2.19174 13.4031 4 14.45 L 4 16 Q 4 16.4125 4.29375 16.7062 Q 4.5875 17 5 17 L 7 17 L 7 14.88 Q 5 12.8488 5 10 Q 5 8.69687 5.5 7.4 L 7.12 9 Q 6.83 10.4042 7.3175 11.74 Q 7.81903 13.1143 9 14 L 9 16 Q 9 16.4125 9.29375 16.7062 Q 9.5875 17 10 17 L 14 17 Q 14.2268 17 14.4237 16.9025 Q 14.6111 16.8097 14.75 16.64 L 17 18.89 L 17 19 Q 17 19.5055 16.83 20 L 18 20 L 18.09 20 L 20.84 22.73 L 22.11 21.46 M 9.23 11.12 L 10.87 12.76 Q 9.70909 12.3017 9.23 11.12 M 13 15 L 11 15 L 11 12.89 L 13 14.89 L 13 15 M 10.57 7.37 L 9.13 5.93 Q 10.4474 5.00861 12.0463 5.0125 Q 13.6837 5.01648 15 6 Q 17 7.49206 17 10 Q 17 11.5858 16.08 12.88 L 14.63 11.43 Q 14.8064 11.1002 14.9012 10.7413 Q 15 10.3675 15 10 Q 15 8.75327 14.1263 7.8775 Q 13.2508 7 12 7 Q 11.6325 7 11.2587 7.09875 Q 10.8998 7.19361 10.57 7.37 M 17.5 14.31 Q 19 12.4234 19 10 Q 19 8.42044 18.32 7 Q 20.413 7.17575 21.46 9 Q 22.2917 10.4237 21.8625 12.0212 Q 21.4338 13.6167 20 14.45 L 20 16 Q 20 16.2925 19.79 16.59 L 17.5 14.31 M 10 18 L 14 18 L 14 19 Q 14 19.4125 13.7063 19.7062 Q 13.4125 20 13 20 L 11 20 Q 10.5875 20 10.2937 19.7062 Q 10 19.4125 10 19 L 10 18 M 7 19 Q 7 19.5055 7.17 20 L 6 20 Q 5.5875 20 5.29375 19.7062 Q 5 19.4125 5 19 L 5 18 L 7 18 L 7 19 " }
        }
    }
}
