// Generated from square-lock-minus-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/square-lock-minus-01.svg
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
            PathSvg { path: "M 13 17 L 21 17 " }
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
            PathSvg { path: "M 11 22 L 8.74874 21.9749 L 6.62588 21.9009 Q 5.34461 21.8431 4.39217 20.9701 Q 3.44526 20.1023 3.27279 18.8447 Q 3 16.8557 3 15.5 Q 3 14.1443 3.27279 12.1553 Q 3.44526 10.8977 4.39217 10.0299 Q 5.34461 9.15692 6.62588 9.09909 Q 8.82158 9 11.1488 9 Q 13.4761 9 15.6718 9.09909 Q 16.9109 9.15501 17.8492 9.97939 Q 18.7794 10.7966 19 12 " }
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
            PathSvg { path: "M 6.5 9 L 6.5 6.5 Q 6.5 4.63604 7.81802 3.31802 Q 9.13604 2 11 2 Q 12.864 2 14.182 3.31802 Q 15.5 4.63604 15.5 6.5 L 15.5 9 " }
        }
    }
}
