// Generated from solar-power.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/solar-power.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.98915 15.3273 L 4.05648 12.3273 Q 4.25615 11.7661 4.34547 11.5829 Q 4.47944 11.3081 4.65689 11.1826 Q 4.83433 11.0571 5.13716 11.0228 Q 5.33905 11 5.93275 11 L 18.0672 11 Q 18.6609 11 18.8628 11.0228 Q 19.1657 11.0571 19.3431 11.1826 Q 19.5205 11.3081 19.6545 11.5829 Q 19.7438 11.7661 19.9435 12.3273 L 21.0108 15.3273 Q 21.3896 16.3916 21.4606 16.7489 Q 21.5671 17.2846 21.3624 17.576 Q 21.1578 17.8675 20.6194 17.947 Q 20.2605 18 19.1346 18 L 4.86542 18 Q 3.73945 18 3.38054 17.947 Q 2.84218 17.8675 2.63756 17.576 Q 2.43294 17.2846 2.53944 16.7489 Q 2.61045 16.3917 2.98915 15.3273 " }
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
            PathSvg { path: "M 9.5 11 L 8 18 M 14.5 11 L 16 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 14.5 L 20 14.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.3333 5.5 Q 14.3333 6.4665 13.6499 7.14991 Q 12.9665 7.83333 12 7.83333 M 14.3333 5.5 Q 14.3333 4.5335 13.6499 3.85009 Q 12.9665 3.16667 12 3.16667 M 14.3333 5.5 L 15.5 5.5 M 12 7.83333 Q 11.0335 7.83333 10.3501 7.14991 Q 9.66667 6.4665 9.66667 5.5 M 12 7.83333 L 12 9 M 9.66667 5.5 Q 9.66667 4.5335 10.3501 3.85009 Q 11.0335 3.16667 12 3.16667 M 9.66667 5.5 L 8.5 5.5 M 12 3.16667 L 12 2 M 13.6499 3.85009 L 14.4749 3.02513 M 10.3501 7.14992 L 9.52513 7.97488 M 13.6499 7.14992 L 14.4749 7.97488 M 10.3501 3.85009 L 9.52513 3.02513 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 22 Q 14.3409 21.2708 14.1207 20.0427 Q 13.9963 19.3486 13.9997 18.1533 L 14 18 M 9 22 Q 9.65914 21.2708 9.87927 20.0427 Q 10.0037 19.3486 10.0003 18.1533 L 10 18 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 22 L 22 22 " }
        }
    }
}
