// Generated from fire-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire-circle.svg
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
            PathSvg { path: "M 14.66 14.18 Q 14.7 14.3267 14.7 14.5 Q 14.7224 14.9864 14.5225 15.4725 Q 14.3233 15.9567 13.97 16.28 Q 13.5819 16.6152 13.11 16.75 Q 12.5002 16.9648 11.835 16.7375 Q 11.2745 16.5459 10.83 16.11 Q 12.1714 15.7961 12.5 14.5 Q 12.5835 14.0756 12.3883 13.3079 Q 12.3004 12.9625 12.27 12.78 Q 12.1923 12.3295 12.2188 11.9613 Q 12.2471 11.5658 12.4 11.18 Q 12.5426 11.4557 12.635 11.6125 Q 12.7721 11.8452 12.9 12 Q 13.1119 12.2755 13.6188 12.713 Q 14.0752 13.1069 14.261 13.3383 Q 14.5693 13.7223 14.66 14.18 M 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 M 17.16 12.56 L 17.06 12.36 Q 16.96 12.135 16.695 11.735 Q 16.5625 11.535 16.45 11.38 Q 16.2955 11.1826 15.9361 10.8257 L 15.85 10.74 Q 15.6078 10.5252 15.0991 10.1547 Q 14.4969 9.71607 14.22 9.45 Q 13.3478 8.60017 13.16 7.3375 Q 12.974 6.08677 13.54 5 Q 12.573 5.23209 11.58 6.03 Q 10.0507 7.25039 9.52375 9.17875 Q 8.99311 11.1204 9.71 12.95 Q 9.77 13.11 9.77 13.21 Q 9.77 13.3335 9.69125 13.4425 Q 9.6169 13.5454 9.5 13.6 Q 9.20769 13.7077 9 13.5 Q 8.92087 13.4548 8.87 13.37 Q 8.22099 12.542 8.1025 11.44 Q 7.98505 10.3478 8.43 9.39 Q 7.46175 10.1735 6.94 11.4225 Q 6.43143 12.64 6.5 13.92 L 6.53835 14.18 Q 6.62431 14.7677 6.74 15.09 Q 6.81632 15.4161 6.97125 15.7762 Q 7.09548 16.0651 7.3 16.44 Q 8.67779 18.6379 11.19 18.94 Q 14.1535 19.3104 15.96 17.7 Q 17.0438 16.7216 17.3775 15.3062 Q 17.7131 13.8829 17.16 12.56 " }
        }
    }
}
