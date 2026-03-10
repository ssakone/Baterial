// Generated from ai-folder-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-folder-01.svg
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
            PathSvg { path: "M 7 6 L 16.75 6 Q 18.5933 6 19.2146 6.0632 Q 20.1465 6.158 20.6667 6.50559 Q 21.1628 6.83703 21.4944 7.33329 Q 21.842 7.8535 21.9368 8.78539 Q 22 9.40664 22 11.25 Q 22 14.3223 21.8947 15.3577 Q 21.7367 16.9108 21.1573 17.7779 Q 20.8837 18.1874 20.5355 18.5355 M 3.46447 18.5355 Q 2.45765 17.5287 2.18306 15.4864 Q 2 14.1248 2 10 L 2 6.94427 Q 2 5.35486 2.04754 4.81555 Q 2.11885 4.00659 2.38032 3.53806 Q 2.79499 2.79499 3.53806 2.38032 Q 4.00659 2.11885 4.81555 2.04754 Q 5.35486 2 6.94427 2 Q 8.6899 2 9.19926 2.19101 Q 9.93896 2.4684 10.4753 3.16948 Q 10.798 3.59128 11.2932 4.58601 L 11.3666 4.73313 L 12 6 " }
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
            PathSvg { path: "M 18.25 21.25 L 16 19 L 16 16 M 18.25 20.5 Q 17.9394 20.5 17.7197 20.7197 Q 17.5 20.9394 17.5 21.25 Q 17.5 21.5606 17.7197 21.7803 Q 17.9394 22 18.25 22 Q 18.5606 22 18.7803 21.7803 Q 19 21.5606 19 21.25 Q 19 20.9394 18.7803 20.7197 Q 18.5606 20.5 18.25 20.5 " }
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
            PathSvg { path: "M 5.75 21.25 L 8 19 L 8 16 M 5.75 20.5 Q 6.06066 20.5 6.28033 20.7197 Q 6.5 20.9393 6.5 21.25 Q 6.5 21.5607 6.28033 21.7803 Q 6.06066 22 5.75 22 Q 5.43934 22 5.21967 21.7803 Q 5 21.5607 5 21.25 Q 5 20.9393 5.21967 20.7197 Q 5.43934 20.5 5.75 20.5 " }
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
            PathSvg { path: "M 12 21.25 L 12 16 M 12 20.5 Q 11.6894 20.5 11.4697 20.7197 Q 11.25 20.9394 11.25 21.25 Q 11.25 21.5606 11.4697 21.7803 Q 11.6894 22 12 22 Q 12.3106 22 12.5303 21.7803 Q 12.75 21.5606 12.75 21.25 Q 12.75 20.9394 12.5303 20.7197 Q 12.3106 20.5 12 20.5 " }
        }
    }
}
