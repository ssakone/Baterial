// Generated from pointing-left-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-left-01.svg
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
            PathSvg { path: "M 2.01758 4.49869 L 8.00963 4.49869 M 2.01758 4.49869 Q 2.01758 3.98689 3.85259 2.54523 Q 4.37856 2.13201 4.51427 2 M 2.01758 4.49869 Q 2.01758 5.01049 3.85259 6.45215 Q 4.37856 6.86537 4.51427 6.99738 " }
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
            PathSvg { path: "M 21.9999 10.8261 L 21.0513 10.8261 Q 20.0571 10.8261 19.2594 10.2306 L 14.3566 6.57049 Q 13.248 5.74299 12.4419 6.0899 Q 11.5343 6.48046 11.3805 7.31581 Q 11.1998 8.29695 12.2842 9.37179 L 13.9936 10.9701 L 3.57057 10.9701 Q 2.84414 10.9901 2.40706 11.5189 Q 2.01044 11.9988 2.00023 12.682 Q 1.98996 13.3693 2.37857 13.861 Q 2.81049 14.4074 3.57057 14.4573 L 9.51058 14.4573 Q 9.25272 16.4554 10.4176 19.1145 Q 11.9251 22.5557 14.7831 21.8982 L 15.4165 21.7545 Q 16.1839 21.5826 17.1588 21.1865 Q 18.2605 20.7388 18.93 20.2697 Q 19.4562 19.901 20.1152 19.8109 Q 20.5134 19.7565 21.3308 19.7963 Q 21.7733 19.8178 21.9999 19.8178 " }
        }
    }
}
