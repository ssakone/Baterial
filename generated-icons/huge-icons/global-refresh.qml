// Generated from global-refresh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/global-refresh.svg
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
            PathSvg { path: "M 19.7423 17.4915 L 20.5917 17.9414 Q 21.1129 18.2175 21.2965 18.2737 Q 21.5718 18.358 21.762 18.2331 Q 21.9522 18.1081 21.9881 17.8601 Q 22.012 17.6948 21.9747 17.1958 Q 21.7866 14.6798 19.3812 13.4823 Q 16.9273 12.2606 14.8672 13.8841 M 15.2558 17.4915 L 14.4065 17.0416 Q 13.8856 16.7656 13.7021 16.7097 Q 13.4269 16.6257 13.2365 16.7515 Q 13.0461 16.8773 13.0112 17.1247 Q 12.9879 17.2896 13.0275 17.7869 L 13.0275 17.7872 Q 13.2263 20.2811 15.613 21.4983 Q 18.0466 22.7394 20.0565 21.1514 " }
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
            PathSvg { path: "M 11.0107 22 Q 7.19876 21.621 4.60809 18.7731 Q 2 15.9059 2 12.0247 Q 2 7.87235 4.93239 4.93617 Q 7.86479 2 12.0118 2 Q 15.9714 2 18.8584 4.71035 Q 21.7319 7.4081 22 11.33 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 5.69899 Q 18.0936 5.8364 17.0379 7.20277 Q 15.9832 8.56804 14.8512 8.90111 Q 13.8633 9.19182 13.0394 8.65861 Q 12.3245 8.19594 12.1501 7.00341 Q 12.0553 6.35437 11.9047 6.05629 Q 11.6543 5.56026 11.0401 5.26215 Q 10.2079 4.85822 10.0363 3.86872 Q 9.87339 2.92905 10.3716 2 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 11 Q 2.64647 11.5613 3.35845 11.8824 Q 4.21408 12.2682 5.08874 12.2682 Q 7.01685 12.2682 7.62344 12.7649 Q 8.20837 13.2439 8.20837 14.7518 Q 8.20837 16.242 8.27336 16.6766 Q 8.33836 17.1112 8.72831 18.2288 Q 9.01541 19.0516 8.99907 19.6657 Q 8.97897 20.4215 8.5106 21 " }
        }
    }
}
