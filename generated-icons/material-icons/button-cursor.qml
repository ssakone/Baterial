// Generated from button-cursor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/button-cursor.svg
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
            PathSvg { path: "M 18.1 15.3 Q 18.05 15.35 17.9 15.45 Q 17.75 15.55 17.7 15.6 L 15.3 16 L 17 19.6 Q 17.1462 19.8923 17.025 20.175 Q 16.9091 20.4455 16.6 20.6 L 13.8 21.9 Q 13.7333 21.9667 13.65 21.9875 Q 13.6 22 13.5 22 Q 13.2833 22 13.075 21.875 Q 12.8786 21.7571 12.8 21.6 L 11.2 18 L 9.3 19.5 Q 9.21875 19.5812 9.0875 19.6375 Q 8.94167 19.7 8.8 19.7 Q 8.48182 19.7 8.25 19.4875 Q 8 19.2583 8 18.9 L 8 7.5 Q 8 7.125 8.2125 6.9125 Q 8.425 6.7 8.8 6.7 Q 8.94167 6.7 9.0875 6.7625 Q 9.21875 6.81875 9.3 6.9 L 18 14.3 Q 18.2341 14.4561 18.275 14.7625 Q 18.3176 15.0824 18.1 15.3 M 6 12 L 4 12 L 4 4 L 20 4 L 20 12 L 18.4 12 L 20.6 13.9 Q 21.2052 13.6731 21.55 13.175 Q 21.9 12.6694 21.9 12 L 21.9 4 Q 21.9 3.175 21.3125 2.5875 Q 20.725 2 19.9 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 12 Q 2 12.825 2.5875 13.4125 Q 3.175 14 4 14 L 6 14 L 6 12 " }
        }
    }
}
