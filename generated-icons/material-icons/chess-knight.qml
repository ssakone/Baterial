// Generated from chess-knight.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chess-knight.svg
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
            PathSvg { path: "M 19 22 L 5 22 L 5 20 L 19 20 L 19 22 M 13 2 Q 10.9913 2 9.89 3.66 L 7 8 L 9 10 L 11.06 8.63 Q 11.3908 8.39692 11.8038 8.47625 Q 12.2181 8.55585 12.45 8.9 Q 12.4542 8.90633 12.4636 8.91909 Q 12.4816 8.94344 12.4885 8.95672 Q 12.5 8.97901 12.5 9 Q 12.7253 9.44312 12.6488 9.93 Q 12.572 10.418 12.22 10.77 L 7.42 15.57 Q 7.00673 15.9908 7.00875 16.5788 Q 7.01078 17.1683 7.43 17.58 Q 7.85 18 8.42 18 L 17 18 L 17 6 Q 17 4.34315 15.8284 3.17157 Q 14.6569 2 13 2 " }
        }
    }
}
