// Generated from rabbit-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rabbit-variant-outline.svg
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
            PathSvg { path: "M 17 14 Q 16.8186 13.8186 16.5027 13.4344 L 16.35 13.25 Q 17.4476 11.5798 18.1063 9.80375 Q 19 7.39386 19 5 Q 19 2 17 2 Q 15.7159 2 14.3125 3.51875 Q 12.7278 5.23372 12 7.97 Q 11.2722 5.23372 9.6875 3.51875 Q 8.28412 2 7 2 Q 5 2 5 5 Q 5 7.39386 5.89375 9.80375 Q 6.55241 11.5798 7.65 13.25 L 7.49731 13.4344 Q 7.18143 13.8186 7 14 Q 6.96853 14.0315 6.8408 14.1369 Q 6.1288 14.7243 5.73155 15.2826 Q 5 16.3107 5 17.5 Q 5 19.375 6.3125 20.6875 Q 7.625 22 9.5 22 Q 11 22 12 21.5 Q 13 22 14.5 22 Q 16.375 22 17.6875 20.6875 Q 19 19.375 19 17.5 Q 19 16.3107 18.2684 15.2826 Q 17.8712 14.7243 17.1592 14.1369 Q 17.0315 14.0315 17 14 M 16.88 4.03 Q 17 4.37 17 5 Q 17 8.45938 14.93 11.78 Q 14.3679 11.3658 13.53 11.16 Q 13.6891 8.16354 14.9537 6.0125 Q 15.9364 4.34107 16.88 4.03 M 7 5 Q 7 4.37 7.12 4.03 Q 8.06164 4.34043 9.05 6.0125 Q 10.321 8.16265 10.5 11.16 Q 9.6315 11.3627 9.08 11.78 Q 7 8.47773 7 5 M 14.5 20 Q 13.8299 20 13.1725 19.8062 Q 12.6882 19.6635 12.28 19.44 Q 12.5709 19.3153 12.7975 18.9888 Q 13 18.6969 13 18.5 Q 13 18.2909 12.7063 18.145 Q 12.4142 18 12 18 Q 11.5858 18 11.2937 18.145 Q 11 18.2909 11 18.5 Q 11 18.6969 11.2025 18.9888 Q 11.4291 19.3153 11.72 19.44 Q 11.3118 19.6635 10.8275 19.8062 Q 10.1701 20 9.5 20 Q 8.465 20 7.7325 19.2675 Q 7 18.535 7 17.5 Q 7 17.0106 7.28625 16.5562 Q 7.52352 16.1796 8 15.77 Q 8.34902 15.4844 8.55625 15.2688 Q 8.80466 15.0102 9.3 14.4 L 9.34094 14.3488 Q 9.97623 13.5541 10.352 13.3313 Q 10.9106 13 12 13 Q 13.0894 13 13.648 13.3313 Q 14.0238 13.5541 14.6591 14.3488 L 14.7 14.4 Q 15.1953 15.0102 15.4438 15.2688 Q 15.651 15.4844 16 15.77 Q 16.4765 16.1796 16.7138 16.5562 Q 17 17.0106 17 17.5 Q 17 18.535 16.2675 19.2675 Q 15.535 20 14.5 20 M 14 16 Q 14 16.3092 13.855 16.5287 Q 13.7089 16.75 13.5 16.75 Q 13.2911 16.75 13.145 16.5287 Q 13 16.3092 13 16 Q 13 15.6908 13.145 15.4712 Q 13.2911 15.25 13.5 15.25 Q 13.7089 15.25 13.855 15.4712 Q 14 15.6908 14 16 M 11 16 Q 11 16.3092 10.855 16.5287 Q 10.7089 16.75 10.5 16.75 Q 10.2911 16.75 10.145 16.5287 Q 10 16.3092 10 16 Q 10 15.6908 10.145 15.4712 Q 10.2911 15.25 10.5 15.25 Q 10.7089 15.25 10.855 15.4712 Q 11 15.6908 11 16 " }
        }
    }
}
