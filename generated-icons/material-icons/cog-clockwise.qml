// Generated from cog-clockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cog-clockwise.svg
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
            PathSvg { path: "M 12 3 Q 8.2725 3 5.63625 5.63625 Q 3 8.2725 3 12 Q 3 15.7275 5.63625 18.3638 Q 8.2725 21 12 21 Q 15.051 21 17.5 19.14 L 16.06 17.7 Q 14.2183 19 12 19 Q 9.0975 19 7.04875 16.9513 Q 5 14.9025 5 12 Q 5 9.0975 7.04875 7.04875 Q 9.0975 5 12 5 Q 14.9025 5 16.9513 7.04875 Q 19 9.0975 19 12 L 16 12 L 20 16 L 24 12 L 21 12 Q 21 8.2725 18.3638 5.63625 Q 15.7275 3 12 3 M 7.71 13.16 Q 7.64227 13.2127 7.6225 13.2937 Q 7.60262 13.3752 7.64 13.45 L 8.54 15 Q 8.57971 15.0794 8.665 15.105 Q 8.715 15.12 8.82 15.12 L 9.95 14.67 Q 10.31 14.91 10.7 15.09 L 10.88 16.28 Q 10.8948 16.3612 10.96 16.4163 Q 11.0237 16.47 11.1 16.47 L 12.9 16.47 Q 12.9736 16.4921 13.045 16.4375 Q 13.1147 16.3842 13.13 16.3 L 13.31 15.12 Q 13.5176 15.0277 13.705 14.9175 Q 13.9013 14.802 14.07 14.67 L 15.19 15.12 Q 15.2728 15.1501 15.3525 15.1163 Q 15.4326 15.0822 15.47 15 L 16.37 13.5 Q 16.4067 13.412 16.3888 13.3263 Q 16.3715 13.2438 16.31 13.19 L 15.31 12.45 Q 15.355 12 15.31 11.55 L 16.31 10.79 Q 16.3769 10.738 16.3925 10.66 Q 16.4078 10.5833 16.37 10.5 L 15.47 8.95 Q 15.4249 8.87484 15.3488 8.8475 Q 15.2723 8.82006 15.19 8.85 L 14.07 9.3 Q 13.9027 9.18147 13.6962 9.07125 Q 13.5272 8.98096 13.3 8.88 L 13.13 7.69 Q 13.1154 7.60965 13.045 7.55375 Q 12.9773 7.5 12.9 7.5 L 11.14 7.5 Q 11.0644 7.5 11.005 7.5475 Q 10.9449 7.5956 10.93 7.67 L 10.76 8.85 Q 10.3091 9.05812 10 9.3 L 8.85 8.88 Q 8.76665 8.84969 8.6825 8.88375 Q 8.59714 8.9183 8.56 9 L 7.65 10.5 Q 7.61331 10.588 7.63125 10.6737 Q 7.64851 10.7562 7.71 10.81 L 8.71 11.55 Q 8.68 11.775 8.71 12 Q 8.695 12.225 8.71 12.45 L 7.71 13.19 L 7.71 13.16 M 12 13.5 Q 11.3734 13.5 10.935 13.0575 Q 10.5 12.6185 10.5 12 Q 10.5 11.3775 10.9388 10.9388 Q 11.3775 10.5 12 10.5 Q 12.6225 10.5 13.0612 10.9388 Q 13.5 11.3775 13.5 12 Q 13.5 12.6225 13.0612 13.0612 Q 12.6225 13.5 12 13.5 " }
        }
    }
}
