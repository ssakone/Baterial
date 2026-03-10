// Generated from sun-cloud-little-rain-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-little-rain-01.svg
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
            PathSvg { path: "M 17.4776 9.04499 L 17.5 9.04494 Q 19.364 9.04494 20.682 10.3728 Q 22 11.7007 22 13.5786 Q 22 14.8785 21.3056 15.9286 Q 20.646 16.9262 19.5 17.5 M 17.4776 9.04499 Q 17.5 8.79385 17.5 8.54119 Q 17.5 6.24595 15.8891 4.62298 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.46698 Q 6.70258 5.92543 6.52042 8.06032 M 17.4776 9.04499 Q 17.3253 10.7469 16.2428 12.0674 M 6.52042 8.06032 Q 4.6097 8.24351 3.30905 9.67664 Q 2 11.119 2 13.0749 Q 2 14.4843 2.72153 15.6831 Q 3.42268 16.8481 4.60877 17.5 M 6.52042 8.06032 Q 6.75901 8.03745 7 8.03745 Q 8.6695 8.03745 10.0005 9.04494 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 3.65468 Q 8.46919 2.89023 7.65164 2.45228 Q 6.80733 2 5.84388 2 Q 4.25169 2 3.12584 3.12963 Q 2 4.25925 2 5.85679 Q 2 6.8126 2.44117 7.65248 Q 2.86825 8.46554 3.61588 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0011 14.5 L 12.0011 16 M 9 17.5 L 9 19 M 15 17.5 L 15 19 M 6.5 20.5 L 6.5 22 M 17.5 20.5 L 17.5 22 M 12 20.5 L 12 22 " }
        }
    }
}
