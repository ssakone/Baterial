// Generated from lightbulb-night-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-night-outline.svg
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
            PathSvg { path: "M 6 20 L 12 20 L 12 21 Q 12 21.4125 11.7063 21.7062 Q 11.4125 22 11 22 L 7 22 Q 6.5875 22 6.29375 21.7062 Q 6 21.4125 6 21 L 6 20 M 11 14.89 L 11 16 L 7 16 L 7 13.58 Q 5.65287 12.994 4.83625 11.77 Q 4 10.5166 4 9 Q 4 6.93 5.465 5.465 Q 6.93 4 9 4 Q 9.65255 4 10.2937 4.18125 Q 10.8898 4.34973 11.46 4.67 Q 11.8517 4.32908 12.3488 4.025 Q 12.8113 3.74201 13.35 3.5 Q 12.4361 2.7858 11.3475 2.40125 Q 10.2116 2 9 2 Q 6.0975 2 4.04875 4.04875 Q 2 6.0975 2 9 Q 2 10.7516 2.82125 12.2863 Q 3.61384 13.7674 5 14.74 L 5 17 Q 5 17.4125 5.29375 17.7062 Q 5.5875 18 6 18 L 12 18 Q 12.4125 18 12.7063 17.7062 Q 13 17.4125 13 17 L 13 16.32 Q 12.4158 16.0396 11.9325 15.6987 Q 11.4141 15.3332 11 14.89 M 20.92 9.94 L 20.42 8.3 L 21.72 7.22 L 20.04 7.18 L 19.41 5.6 L 18.85 7.21 L 17.17 7.32 L 18.5 8.35 L 18.1 10 L 19.5 9.03 L 20.92 9.94 M 19.12 12.25 Q 18.1037 12.0819 17.26 11.5037 Q 16.3882 10.9063 15.85 9.97 Q 15.3147 9.04605 15.2325 7.9775 Q 15.1538 6.95468 15.5 5.97 Q 15.6034 5.71896 15.43 5.50875 Q 15.2594 5.30186 15 5.34 Q 12.4111 5.83672 11.4875 8.335 Q 10.5607 10.8422 12.22 12.95 Q 13.5852 14.6395 15.775 14.6663 Q 17.9802 14.6932 19.39 13 Q 19.5634 12.8039 19.4725 12.5463 Q 19.3811 12.2873 19.12 12.25 " }
        }
    }
}
