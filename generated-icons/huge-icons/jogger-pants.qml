// Generated from jogger-pants.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/jogger-pants.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.1604 5 L 18.1604 4 Q 18.1604 3.17504 18.1228 2.90273 Q 18.0664 2.49426 17.8596 2.29289 Q 17.6529 2.09153 17.2335 2.03661 Q 16.9539 2 16.1069 2 L 7.8931 2 Q 7.04609 2 6.7665 2.03661 Q 6.34712 2.09153 6.14037 2.29289 Q 5.93362 2.49426 5.87724 2.90273 Q 5.83965 3.17504 5.83965 4 L 5.83965 5 M 18.1604 5 L 20.8152 19.6524 L 20.8153 19.6532 Q 20.9878 20.6054 20.9986 20.9221 Q 21.0149 21.3972 20.8033 21.6427 Q 20.5918 21.8883 20.1084 21.9553 Q 19.7861 22 18.793 22 L 17.6235 22 Q 16.984 22 16.7673 21.9755 Q 16.4422 21.9389 16.2552 21.8044 Q 16.0683 21.6699 15.9367 21.3781 Q 15.8489 21.1835 15.6609 20.5882 L 13.9626 15.2126 Q 13.2602 12.989 12.9646 12.3534 Q 12.5213 11.4004 12 11.4004 Q 11.4787 11.4004 11.0354 12.3534 Q 10.7398 12.989 10.0374 15.2126 L 8.33912 20.5882 Q 8.15104 21.1835 8.06331 21.3781 Q 7.93171 21.6699 7.74476 21.8044 Q 7.55782 21.9389 7.23274 21.9755 Q 7.01602 22 6.37647 22 L 5.20702 22 Q 4.21384 22 3.89161 21.9553 Q 3.40826 21.8883 3.19668 21.6427 Q 2.9851 21.3971 3.00137 20.9219 Q 3.01222 20.605 3.18482 19.6524 L 5.83965 5 M 18.1604 5 L 5.83965 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 7.77778 L 12 5 L 15 10 " }
        }
    }
}
