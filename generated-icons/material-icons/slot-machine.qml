// Generated from slot-machine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/slot-machine.svg
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
            PathSvg { path: "M 5 12 L 7 8 L 7 7 L 4 7 L 4 8 L 6 8 L 4 12 L 5 12 M 9 12 L 11 8 L 11 7 L 8 7 L 8 8 L 10 8 L 8 12 L 9 12 M 13 12 L 15 8 L 15 7 L 12 7 L 12 8 L 14 8 L 12 12 L 13 12 M 21 2 Q 20.175 2 19.5875 2.5875 Q 19 3.175 19 4 Q 19 4.52857 19.275 5 Q 19.5529 5.47647 20 5.7 L 20 17 L 17 17 L 17 15 Q 17.45 15 17.725 14.725 Q 18 14.45 18 14 L 18 5 Q 18 4.55 17.725 4.275 Q 17.45 4 17 4 L 13.2 4 Q 12.5918 3.08763 11.6125 2.55 Q 10.6107 2 9.5 2 Q 8.38929 2 7.3875 2.55 Q 6.40825 3.08763 5.8 4 L 2 4 Q 1.55 4 1.275 4.275 Q 1 4.55 1 5 L 1 14 Q 1 14.45 1.275 14.725 Q 1.55 15 2 15 L 2 22 L 17 22 L 17 19 L 20 19 Q 20.825 19 21.4125 18.4125 Q 22 17.825 22 17 L 22 5.7 Q 22.4471 5.47647 22.725 5 Q 23 4.52857 23 4 Q 23 3.175 22.4125 2.5875 Q 21.825 2 21 2 M 13 19 L 6 19 L 6 17 L 13 17 L 13 19 M 16 13 L 3 13 L 3 6 L 16 6 L 16 13 " }
        }
    }
}
