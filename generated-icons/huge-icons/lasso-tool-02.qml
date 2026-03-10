// Generated from lasso-tool-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lasso-tool-02.svg
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
            PathSvg { path: "M 5.5 15.5 L 2.61096 5.5905 Q 2.11689 3.90158 2.03595 3.35908 Q 1.91454 2.54534 2.24574 2.21566 Q 2.57694 1.88598 3.32823 2.07273 Q 3.8291 2.19723 5.37133 2.84278 L 11.692 5.48851 Q 12.8089 5.95598 13.4981 5.90784 Q 14.1829 5.86001 15.2313 5.24565 L 18.7973 3.15593 Q 20.1201 2.38072 20.5637 2.20504 Q 21.2291 1.94153 21.5902 2.19348 Q 21.9513 2.44544 21.9929 3.20224 Q 22.0206 3.70687 21.8877 5.31232 L 21.3335 12.0109 Q 21.1719 13.9642 20.6071 14.694 Q 20.004 15.4731 18.1681 15.9572 L 10 18 " }
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
            PathSvg { path: "M 9.98703 17 Q 9.98703 17.8284 9.25669 18.4142 Q 8.52636 19 7.49351 19 Q 6.46066 19 5.73033 18.4142 Q 5 17.8284 5 17 Q 5 16.1716 5.73033 15.5858 Q 6.46066 15 7.49351 15 Q 8.52636 15 9.25669 15.5858 Q 9.98703 16.1716 9.98703 17 M 9.98703 17 Q 10.0775 18.1221 9.64458 19.2271 Q 8.93665 21.0342 7.00254 22 " }
        }
    }
}
