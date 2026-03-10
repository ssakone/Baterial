// Generated from fruit-citrus-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fruit-citrus-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 4.4 6.3 Q 3.67608 7.1687 3.2625 8.2125 Q 2.8783 9.18216 2.8 10.2 Q 2.26699 10.5807 2.075 11.1375 Q 1.87814 11.7084 2.1 12.3 Q 2.32083 12.8889 2.8625 13.25 Q 3.3875 13.6 4 13.6 Q 5.67849 15.5837 9 15.9 Q 9.13333 14.0333 10.3 12.2 L 11.8 13.7 Q 11 14.98 11 16.5 Q 11 18.75 12.625 20.375 Q 14.25 22 16.5 22 Q 18.02 22 19.3 21.2 L 20.8 22.7 L 22.1 21.5 M 13 16.5 Q 13 16.1375 13.075 15.8 Q 13.1438 15.4906 13.3 15.1 L 15 16.8 L 13.3 18 Q 13 17.25 13 16.5 M 13.9 18.8 L 15.7 17.6 L 16 17.9 L 16 20 Q 14.6105 19.6526 13.9 18.8 M 17 19.9 L 17 18.9 L 17.8 19.7 L 17.6234 19.7617 Q 17.4213 19.8341 17.3215 19.8592 Q 17.1595 19.9 17 19.9 M 20 16.8 L 20 16.5 Q 20 15.75 19.7 15 L 18.8 15.6 L 18.1 14.9 L 19.1 14.2 Q 18.3895 13.3474 17 13 L 17 13.8 L 14.6 11.4 Q 15.8 11 16.5 11 Q 18.75 11 20.375 12.625 Q 22 14.25 22 16.5 Q 22 17.05 21.9125 17.4875 Q 21.8167 17.9667 21.6 18.4 L 20 16.8 M 13 9.8 L 7.1 3.9 Q 7.68298 3.53564 8.3625 3.225 Q 9.00192 2.93269 9.7 2.7 Q 12.7381 1.6626 15.6375 2.1625 Q 18.4806 2.65269 20 4.4 Q 20.6125 4.4 21.1375 4.75 Q 21.6792 5.11111 21.9 5.7 Q 22.1219 6.29162 21.925 6.8625 Q 21.733 7.41928 21.2 7.8 Q 21.2 9 20.6 10.2 Q 18.5429 9 16.5 9 Q 15.6205 9 14.7125 9.2125 Q 13.8467 9.41513 13 9.8 " }
        }
    }
}
