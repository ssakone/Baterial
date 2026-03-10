// Generated from bubble-chat-delay.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-delay.svg
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
            PathSvg { path: "M 22 11.5667 Q 22 15.5291 19.0708 18.3312 Q 16.1417 21.1334 12 21.1334 Q 11.0258 21.1348 10.0654 20.9545 L 9.52891 20.8605 Q 9.32672 20.8328 9.21653 20.8496 Q 9.10645 20.8664 8.90633 20.9615 L 8.37617 21.2358 L 8.37499 21.2364 Q 6.36577 22.3049 4.15111 21.893 Q 4.98614 20.8659 5.23778 19.5448 Q 5.37945 18.794 4.71889 18.1231 Q 2 15.3622 2 11.5667 Q 2 7.60438 4.92917 4.80218 Q 7.8583 2 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 6 L 19 5 M 22 6 Q 22 7.65685 20.8284 8.82843 Q 19.6568 10 18 10 Q 16.3432 10 15.1716 8.82843 Q 14 7.65685 14 6 Q 14 4.34315 15.1716 3.17157 Q 16.3432 2 18 2 Q 19.6568 2 20.8284 3.17157 Q 22 4.34315 22 6 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9955 12 L 12.0045 12 M 8 12 L 8.00897 12 " }
        }
    }
}
