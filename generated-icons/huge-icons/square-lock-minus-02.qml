// Generated from square-lock-minus-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/square-lock-minus-02.svg
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
            PathSvg { path: "M 18.3333 18 L 15.6667 18 M 21 18 Q 21 19.6568 19.8284 20.8284 Q 18.6568 22 17 22 Q 15.3432 22 14.1716 20.8284 Q 13 19.6568 13 18 Q 13 16.3432 14.1716 15.1716 Q 15.3432 14 17 14 Q 18.6568 14 19.8284 15.1716 Q 21 16.3432 21 18 " }
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
            PathSvg { path: "M 11.5 21.9989 L 11.2512 21.9997 L 11 22 Q 8.71613 22 6.55966 21.9009 Q 5.30179 21.8431 4.36674 20.9701 Q 3.43712 20.1023 3.26781 18.8447 Q 3 16.8556 3 15.5 Q 3 14.1443 3.26781 12.1553 Q 3.43712 10.8977 4.36674 10.0299 Q 5.30179 9.15692 6.55966 9.09909 Q 8.71525 9 11 9 Q 13.2847 9 15.4403 9.09909 Q 16.5122 9.14837 17.3467 9.81982 Q 18.1541 10.4695 18.5 11.5 " }
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
