// Generated from mobile-programming-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mobile-programming-01.svg
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
            PathSvg { path: "M 5 8 Q 5.00866 5.79717 5.17239 4.86437 Q 5.38267 3.66635 6.02389 3.02513 Q 6.72866 2.32035 8.15831 2.12814 Q 9.11142 2 11.9988 2 Q 14.8861 2 15.8392 2.12814 Q 17.2688 2.32035 17.9736 3.02513 Q 18.6148 3.66635 18.8251 4.86437 Q 18.9888 5.79715 18.9975 8 M 5 16 Q 5.00866 18.2028 5.17239 19.1356 Q 5.38267 20.3337 6.02389 20.9749 Q 6.72866 21.6797 8.15831 21.8719 Q 9.11142 22 11.9988 22 Q 14.8861 22 15.8392 21.8719 Q 17.2688 21.6797 17.9736 20.9749 Q 18.6148 20.3337 18.8251 19.1356 Q 18.9888 18.2029 18.9975 16 " }
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
            PathSvg { path: "M 16 10 L 17.2265 11.0572 Q 17.6776 11.4459 17.8066 11.5917 Q 18 11.8102 18 12 Q 18 12.1898 17.8066 12.4083 Q 17.6776 12.5541 17.2265 12.9428 L 16 14 " }
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
            PathSvg { path: "M 8 10 L 6.77346 11.0572 Q 6.32237 11.446 6.19337 11.5917 Q 6 11.8102 6 12 Q 6 12.1898 6.19337 12.4083 Q 6.32237 12.554 6.77346 12.9428 L 8 14 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 9 L 11 15 " }
        }
    }
}
