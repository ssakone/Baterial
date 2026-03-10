// Generated from berlin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/berlin.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 5.3 L 9 5.3 M 15 5.3 L 22 5.3 M 22 9.7 L 16.4396 9.7 Q 15.452 9.7 15.1323 9.64967 Q 14.6527 9.57418 14.4465 9.29739 Q 14.2402 9.02063 14.2669 8.48868 Q 14.2847 8.13406 14.4783 7.06902 L 14.4784 7.06855 L 14.5216 6.83145 L 14.5217 6.83098 Q 14.7153 5.76594 14.7331 5.41132 Q 14.7598 4.87937 14.5535 4.60261 Q 14.3473 4.32582 13.8677 4.25033 Q 13.548 4.2 12.5604 4.2 L 11.4396 4.2 Q 10.452 4.2 10.1323 4.25033 Q 9.65275 4.32582 9.44646 4.60261 Q 9.24017 4.8794 9.26692 5.41143 Q 9.28475 5.76612 9.47844 6.83137 L 9.47845 6.83145 L 9.52155 7.06855 L 9.52156 7.06863 Q 9.71525 8.13388 9.73308 8.48857 Q 9.75983 9.0206 9.55354 9.29739 Q 9.34725 9.57418 8.86772 9.64967 Q 8.54803 9.7 7.56039 9.7 L 2 9.7 M 13.5 4.2 Q 13.5 3.62708 13.7 3.05875 Q 13.97 2.2915 14.5 2 M 10.5 4.2 Q 10.5 3.62708 10.3 3.05875 Q 10.03 2.2915 9.5 2 M 3 5.3 L 3 22 M 21 5.3 L 21 22 M 18 9.7 L 18 22 M 15 22 L 15 9.7 L 9 9.7 L 9 22 M 6 9.7 L 6 22 M 2 22 L 22 22 " }
        }
    }
}
