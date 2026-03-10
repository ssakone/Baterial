// Generated from bubble-chat-outcome.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-outcome.svg
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
            PathSvg { path: "M 21.766 9.49265 Q 22 10.5098 22 11.5606 Q 22 15.5252 19.0708 18.3291 Q 16.1417 21.1329 12 21.1329 Q 11.0245 21.1341 10.0654 20.9538 L 10.063 20.9533 Q 9.3765 20.8244 9.21653 20.8489 Q 9.10654 20.8657 8.90666 20.9607 L 8.37729 21.2347 L 8.37499 21.2359 Q 6.36565 22.3051 4.15111 21.8929 Q 4.98617 20.8651 5.23778 19.5433 Q 5.37947 18.792 4.71889 18.1208 Q 2 15.3583 2 11.5606 Q 2 7.72518 4.76625 4.95166 Q 7.52317 2.1875 11.5 2 " }
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
            PathSvg { path: "M 22 4.5 L 14 4.5 M 22 4.5 Q 22 5.01207 20.1626 6.45448 Q 19.6359 6.86792 19.5 7 M 22 4.5 Q 22 3.98793 20.1626 2.54552 Q 19.6359 2.13208 19.5 2 " }
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
            PathSvg { path: "M 11.9955 12 L 12.0045 12 M 15.991 12 L 16 12 M 8 12 L 8.00897 12 " }
        }
    }
}
