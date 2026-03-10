// Generated from mosque.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mosque.svg
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
            PathSvg { path: "M 7 8 L 17 8 Q 17.1652 8 17.4788 8.05755 Q 17.7101 8.1 17.8 8.1 Q 17.885 7.845 17.9375 7.6 Q 18 7.30833 18 7.1 Q 18 6.11196 17.5625 5.275 Q 17.1148 4.4185 16.3 3.9 L 12 1 L 7.7 3.8 Q 6.92384 4.42093 6.475 5.2625 Q 6 6.15312 6 7.1 Q 6 7.49994 6.19744 8.09231 L 6.2 8.1 Q 6.2899 8.1 6.52122 8.05755 Q 6.83485 8 7 8 M 24 7 Q 24 6.3125 23 5.0875 Q 22.5 4.475 22 4 Q 21.5 4.475 21 5.0875 Q 20 6.3125 20 7 Q 20 7.52857 20.275 8 Q 20.5529 8.47647 21 8.7 L 21 13 L 19 13 L 19 11 Q 19 10.175 18.4125 9.5875 Q 17.825 9 17 9 L 7 9 Q 6.175 9 5.5875 9.5875 Q 5 10.175 5 11 L 5 13 L 3 13 L 3 8.7 Q 3.44706 8.47647 3.725 8 Q 4 7.52857 4 7 Q 4 6.3125 3 5.0875 Q 2.5 4.475 2 4 Q 1.5 4.475 1 5.0875 Q 0 6.3125 0 7 Q 0 7.52857 0.275 8 Q 0.552941 8.47647 1 8.7 L 1 21 L 10 21 L 10 17 Q 10 16.175 10.5875 15.5875 Q 11.175 15 12 15 Q 12.825 15 13.4125 15.5875 Q 14 16.175 14 17 L 14 21 L 23 21 L 23 8.7 Q 23.4471 8.47647 23.725 8 Q 24 7.52857 24 7 " }
        }
    }
}
