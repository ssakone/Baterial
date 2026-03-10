// Generated from victory-finger-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/victory-finger-01.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.51708 13.0007 L 7.96439 10.0432 M 7.96439 10.0432 L 6.84918 4.07572 Q 6.71707 3.36876 7.11839 2.77234 Q 7.51971 2.17591 8.22351 2.03325 Q 8.93569 1.8889 9.54077 2.29186 Q 10.1459 2.69482 10.2885 3.40846 L 11.5024 9.48123 L 12.7225 3.40846 Q 12.8652 2.69482 13.4702 2.29186 Q 14.0753 1.8889 14.7875 2.03325 Q 15.4835 2.17433 15.8587 2.77476 Q 16.2276 3.36523 16.0939 4.08057 L 15.0677 9.82971 M 7.96439 10.0432 L 7.63463 10.3521 Q 6.10152 11.7875 5.60134 12.3397 Q 4.82571 13.1961 4.67339 13.7962 Q 4.41177 14.827 4.56797 15.5692 Q 4.81592 16.7474 6.0778 18.2819 L 6.88732 19.2176 Q 7.28321 19.6608 7.34491 19.7626 Q 7.38071 19.8217 7.46932 19.9394 Q 8.00331 20.6486 8.00331 22.0023 M 15.0836 9.84861 Q 16.6686 10.299 17.8508 11.1291 Q 18.8877 11.8572 19.2379 12.5798 Q 19.5996 13.3263 19.4593 14.4561 Q 19.3112 15.648 18.5899 17.4059 Q 18.3366 18.0234 17.8527 18.7626 Q 17.6741 19.0353 17.6468 19.112 L 17.5979 19.2457 Q 17.4079 19.7596 17.3444 20.1766 Q 17.2356 20.8912 17.3131 21.9783 " }
        }
    }
}
