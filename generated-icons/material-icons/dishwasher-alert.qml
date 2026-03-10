// Generated from dishwasher-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dishwasher-alert.svg
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
            PathSvg { path: "M 16 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 16 22 Q 16.8325 22 17.4163 21.4163 Q 18 20.8325 18 20 L 18 4 Q 18 3.17327 17.4163 2.5875 Q 16.8308 2 16 2 M 8 4 Q 8.4125 4 8.70625 4.29375 Q 9 4.5875 9 5 Q 9 5.4125 8.70625 5.70625 Q 8.4125 6 8 6 Q 7.5875 6 7.29375 5.70625 Q 7 5.4125 7 5 Q 7 4.5875 7.29375 4.29375 Q 7.5875 4 8 4 M 5 4 Q 5.4125 4 5.70625 4.29375 Q 6 4.5875 6 5 Q 6 5.4125 5.70625 5.70625 Q 5.4125 6 5 6 Q 4.5875 6 4.29375 5.70625 Q 4 5.4125 4 5 Q 4 4.5875 4.29375 4.29375 Q 4.5875 4 5 4 M 16 20 L 4 20 L 4 8 L 16 8 L 16 20 M 12.67 15.33 Q 12.7011 16.4189 11.91 17.21 Q 11.1208 17.9992 10.0037 18.0012 Q 8.88328 18.0033 8.09 17.21 Q 7.29889 16.4189 7.33 15.33 Q 7.43541 14.2608 8 13.33 Q 8.55145 12.093 9.33 11 L 10 10 Q 12.67 13.8633 12.67 15.33 M 20 15 L 22 15 L 22 17 L 20 17 L 20 15 M 20 7 L 22 7 L 22 13 L 20 13 L 20 7 " }
        }
    }
}
