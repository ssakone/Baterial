// Generated from mobile-programming-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mobile-programming-02.svg
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
            PathSvg { path: "M 5 6 Q 5.06812 4.89051 5.27785 4.22459 Q 5.5069 3.49732 5.98247 3.02513 Q 6.69227 2.32035 8.13213 2.12814 Q 9.09203 2 12 2 Q 14.908 2 15.8679 2.12814 Q 17.3077 2.32035 18.0175 3.02513 Q 18.4931 3.49731 18.7221 4.22459 Q 18.9318 4.89047 19 6 M 19 18 Q 18.9318 19.1095 18.7221 19.7754 Q 18.4931 20.5027 18.0175 20.9749 Q 17.3077 21.6797 15.8679 21.8719 Q 14.908 22 12 22 Q 9.09203 22 8.13213 21.8719 Q 6.69227 21.6797 5.98247 20.9749 Q 5.5069 20.5026 5.27785 19.7754 Q 5.06812 19.1095 5 18 " }
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
            PathSvg { path: "M 11 19 L 13 19 " }
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
            PathSvg { path: "M 17.5 9 L 19.0332 10.5858 L 19.0337 10.5863 Q 19.5973 11.1694 19.7584 11.3877 Q 20 11.7153 20 12 Q 20 12.2847 19.7584 12.6123 Q 19.5973 12.8306 19.0337 13.4137 L 19.0332 13.4142 L 17.5 15 " }
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
            PathSvg { path: "M 6.5 9 L 4.96682 10.5858 L 4.96654 10.5861 Q 4.40273 11.1693 4.24164 11.3877 Q 4 11.7153 4 12 Q 4 12.2847 4.24165 12.6123 Q 4.40275 12.8307 4.96661 13.414 L 4.96682 13.4142 L 6.5 15 " }
        }
    }
}
