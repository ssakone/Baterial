// Generated from reminder.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/reminder.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 7.25 3 Q 7.72727 3 8.18125 3.14875 Q 8.616 3.2912 9 3.56 L 9 3 Q 9 2.17157 9.58579 1.58579 Q 10.1716 1 11 1 Q 11.8284 1 12.4142 1.58579 Q 13 2.17157 13 3 L 13 3.57 Q 13.3876 3.2987 13.8188 3.15375 Q 14.2761 3 14.75 3 Q 15.9926 3 16.8713 3.87868 Q 17.75 4.75736 17.75 6 Q 17.75 7.17979 16.9525 8.04375 Q 16.1602 8.90206 15 9 L 13 9 L 13 10 L 14.24 10 L 14.72 10.13 L 19.31 12.42 Q 20.53 12.8812 20.53 14.25 L 20.5 14.39 L 20.5 14.53 L 19.5 21.28 Q 19.4093 21.9906 18.84 22.5 Q 18.2959 23 17.58 23 L 10 23 Q 9.1995 23 8.58 22.41 L 2 15.84 L 3.05 14.77 Q 3.26564 14.5621 3.53 14.4537 Q 3.80763 14.34 4.13 14.34 L 4.45 14.34 L 9 15.33 L 9 10 L 9 9 L 7 9 Q 5.83975 8.89452 5.0475 8.03625 Q 4.25 7.17229 4.25 6 Q 4.25 4.75736 5.12868 3.87868 Q 6.00736 3 7.25 3 M 9 6 Q 9 5.27513 8.48744 4.76256 Q 7.97487 4.25 7.25 4.25 Q 6.52513 4.25 6.01256 4.76256 Q 5.5 5.27513 5.5 6 Q 5.5 6.65657 5.93125 7.15 Q 6.35908 7.63952 7 7.73 L 7 7.75 L 9 7.75 L 9 6 M 15 7.75 L 15 7.74 Q 15.6417 7.64941 16.0688 7.15875 Q 16.5 6.66331 16.5 6 Q 16.5 5.27923 15.9888 4.77 Q 15.4767 4.26 14.75 4.26 Q 14.0233 4.26 13.5112 4.77 Q 13 5.27923 13 6 L 13 7.75 L 15 7.75 " }
        }
    }
}
