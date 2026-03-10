// Generated from mosque-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mosque-outline.svg
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
            PathSvg { path: "M 24 7 Q 24 6.3125 23 5.0875 Q 22.5 4.475 22 4 Q 21.5 4.475 21 5.0875 Q 20 6.3125 20 7 Q 20 7.52857 20.275 8 Q 20.5529 8.47647 21 8.7 L 21 13 L 19 13 L 19 11 Q 19 10.3398 18.55 9.7875 Q 18.1151 9.25378 17.5 9.1 Q 18 8.1 18 7.1 Q 18 6.11196 17.5625 5.275 Q 17.1148 4.4185 16.3 3.9 L 12 1 L 7.7 3.8 Q 6.92384 4.42093 6.475 5.2625 Q 6 6.15312 6 7.1 Q 6 8.2 6.6 9.1 Q 5.91929 9.25127 5.4625 9.7875 Q 5 10.3304 5 11 L 5 13 L 3 13 L 3 8.7 Q 3.44706 8.47647 3.725 8 Q 4 7.52857 4 7 Q 4 6.3125 3 5.0875 Q 2.5 4.475 2 4 Q 1.5 4.475 1 5.0875 Q 0 6.3125 0 7 Q 0 7.52857 0.275 8 Q 0.552941 8.47647 1 8.7 L 1 21 L 11 21 L 11 17 Q 11 16.6071 11.275 16.3125 Q 11.5667 16 12 16 Q 12.4333 16 12.725 16.3125 Q 13 16.6071 13 17 L 13 21 L 23 21 L 23 8.7 Q 23.4471 8.47647 23.725 8 Q 24 7.52857 24 7 M 8.9 5.5 L 12 3.4 L 15.1 5.5 Q 16 6.1 16 7.1 Q 16 7.85 15.425 8.425 Q 14.85 9 14.1 9 L 9.9 9 Q 9.15 9 8.575 8.425 Q 8 7.85 8 7.1 Q 8 6.1 8.9 5.5 M 21 19 L 15 19 L 15 17 Q 15 15.8 14.1 14.9 Q 13.2 14 12 14 Q 10.8 14 9.9 14.9 Q 9 15.8 9 17 L 9 19 L 3 19 L 3 15 L 7 15 L 7 11 L 17 11 L 17 15 L 21 15 L 21 19 " }
        }
    }
}
