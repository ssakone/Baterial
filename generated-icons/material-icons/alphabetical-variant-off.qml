// Generated from alphabetical-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alphabetical-variant-off.svg
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
            PathSvg { path: "M 12.2 9 L 10.2 7 L 13 7 Q 13.8284 7 14.4142 7.58579 Q 15 8.17157 15 9 L 15 10.5 Q 14.9913 11.0356 14.64 11.44 L 13 9.8 L 13 9 L 12.2 9 M 23 10 L 23 9 Q 23 8.17157 22.4142 7.58579 Q 21.8284 7 21 7 L 19 7 Q 18.1716 7 17.5858 7.58579 Q 17 8.17157 17 9 L 17 13.8 L 20.2 17 L 21 17 Q 21.8284 17 22.4142 16.4142 Q 23 15.8284 23 15 L 23 14 L 21 14 L 21 15 L 19 15 L 19 9 L 21 9 L 21 10 L 23 10 M 15 14.35 L 22.11 21.46 L 20.84 22.73 L 14.46 16.35 Q 13.8716 16.9932 13 17 L 9 17 L 9 10.89 L 7 8.89 L 7 17 L 5 17 L 5 13 L 3 13 L 3 17 L 1 17 L 1 9 Q 1 8.17157 1.58579 7.58579 Q 2.17157 7 3 7 L 5.12 7 L 1.12 3 L 2.39 1.73 L 9 8.34 L 11 10.34 L 11.66 11 L 15 14.34 L 15 14.35 M 5 9 L 3 9 L 3 11 L 5 11 L 5 9 M 13 14.89 L 11.11 13 L 11 13 L 11 15 L 13 15 L 13 14.89 " }
        }
    }
}
