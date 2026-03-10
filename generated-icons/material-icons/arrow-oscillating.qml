// Generated from arrow-oscillating.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-oscillating.svg
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
            PathSvg { path: "M 6 14 L 9 14 L 5 18 L 1 14 L 4 14 Q 4 11.4155 5.5125 9.225 Q 7.43823 6.43602 11 6.1 L 11 8.1 Q 8.66447 8.44346 7.225 10.45 Q 6 12.1576 6 14 M 20 14 Q 20 11.4155 18.4875 9.225 Q 16.5618 6.43602 13 6.1 L 13 8.1 Q 15.3433 8.51353 16.775 10.4875 Q 18 12.1765 18 14 L 15 14 L 19 18 L 23 14 L 20 14 " }
        }
    }
}
