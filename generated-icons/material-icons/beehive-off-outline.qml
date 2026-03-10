// Generated from beehive-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beehive-off-outline.svg
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
            PathSvg { path: "M 1.1 3 L 4.7 6.5 Q 3 7.69 3 9.5 Q 3 9.93571 3.1375 10.3875 Q 3.26618 10.8103 3.5 11.2 Q 2.37159 11.5009 1.6875 12.4 Q 1 13.3036 1 14.5 Q 1 16.31 2.7 17.5 Q 2.3375 17.8625 2.1625 18.3875 Q 2 18.875 2 19.5 Q 2 20.925 3.0375 21.9625 Q 4.075 23 5.5 23 L 18.5 23 Q 19.55 23 20.6 22.3 L 21.3 23 L 22.6 21.7 L 2.4 1.7 L 1.1 3 M 9.2 11 L 6.5 11 Q 5.9 11 5.45 10.55 Q 5 10.1 5 9.5 Q 5 8.97941 5.3375 8.5625 Q 5.67035 8.15133 6.2 8 L 9.2 11 M 9 21 L 5.5 21 Q 4.9 21 4.45 20.55 Q 4 20.1 4 19.5 Q 4 18.9 4.45 18.45 Q 4.9 18 5.5 18 L 9 18 L 9 21 M 9.2 16 L 4.5 16 Q 3.9 16 3.45 15.55 Q 3 15.1 3 14.5 Q 3 13.9 3.45 13.45 Q 3.9 13 4.5 13 L 11.2 13 L 12.2 14 L 12 14 Q 11.0286 14 10.2625 14.55 Q 9.50112 15.0966 9.2 16 M 18.5 21 L 15 21 L 15 18 L 16.2 18 L 19.1 20.9 Q 18.9667 20.9667 18.8 20.9875 Q 18.7 21 18.5 21 M 7.1 3.9 L 5.7 2.5 Q 6.1625 1.80625 6.875 1.4125 Q 7.62143 1 8.5 1 L 15.5 1 Q 16.925 1 17.9625 2.0375 Q 19 3.075 19 4.5 Q 19 4.93571 18.8625 5.3875 Q 18.7338 5.81029 18.5 6.2 Q 19.6284 6.50091 20.3125 7.4 Q 21 8.30357 21 9.5 Q 21 9.93571 20.8625 10.3875 Q 20.7338 10.8103 20.5 11.2 Q 21.5787 11.5852 22.275 12.475 Q 23 13.4014 23 14.5 Q 23 16.31 21.3 17.5 Q 21.75 18.1 21.9 18.7 L 19.2 16 L 19.5 16 Q 20.1 16 20.55 15.55 Q 21 15.1 21 14.5 Q 21 13.9 20.55 13.45 Q 20.1 13 19.5 13 L 16.2 13 L 14.2 11 L 17.5 11 Q 18.1 11 18.55 10.55 Q 19 10.1 19 9.5 Q 19 8.9 18.55 8.45 Q 18.1 8 17.5 8 L 11.2 8 L 9.2 6 L 15.5 6 Q 16.1 6 16.55 5.55 Q 17 5.1 17 4.5 Q 17 3.9 16.55 3.45 Q 16.1 3 15.5 3 L 8.5 3 Q 8.05385 3 7.65 3.2625 Q 7.25135 3.52162 7.1 3.9 " }
        }
    }
}
