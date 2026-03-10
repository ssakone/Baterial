// Generated from selection-ellipse-arrow-inside.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/selection-ellipse-arrow-inside.svg
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
            PathSvg { path: "M 11.2 4 Q 9.2795 4.18291 7.64 5.2 L 6.64 3.47 Q 8.64889 2.19719 11 2 L 11.2 4 M 17.53 6.25 Q 16.1378 4.93431 14.34 4.33 L 15 2.39 Q 17.3216 3.08648 19 4.78 L 17.53 6.25 M 5.34 7.41 Q 4.28953 8.9557 4 10.83 L 2 10.55 Q 2.30648 8.17481 3.7 6.23 L 5.34 7.41 M 22 12 L 22 12.66 L 20 12.5 L 20 12 Q 20 10.3124 19.39 8.86 L 21.22 8.06 Q 22 9.89962 22 12 M 6 17.3 L 4.5 18.61 Q 2.93668 16.819 2.3 14.53 L 4.17 14 Q 4.7149 15.8466 6 17.3 M 12.14 22 L 12 22 Q 9.71344 22 7.64 21.07 L 8.53 19.24 Q 10.1543 20 12 20 L 12.19 20 L 12.14 22 M 17 21 L 15 21 L 15 15 L 21 15 L 21 17 L 18.42 17 L 21.14 19.76 L 19.73 21.17 L 17 18.5 L 17 21 " }
        }
    }
}
