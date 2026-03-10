// Generated from ferry-boat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ferry-boat.svg
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
            PathSvg { path: "M 19.0203 14.3033 L 17.8099 17 M 19.0203 14.3033 L 16 14.3033 M 19.0203 14.3033 L 19.0207 14.3025 Q 19.6894 12.8125 19.8509 12.2899 Q 20.0931 11.5061 19.9303 10.9736 Q 19.897 10.8643 19.8512 10.7573 Q 19.6326 10.2477 18.9547 9.84075 Q 18.5026 9.56945 17.0598 8.94437 L 14.201 7.70592 L 14.2006 7.70577 Q 12.5715 7 12 7 Q 11.4285 7 9.79943 7.70572 L 9.79896 7.70592 L 6.94025 8.94437 Q 5.49738 9.56945 5.04533 9.84075 Q 4.36734 10.2477 4.14878 10.7573 Q 4.1034 10.8632 4.06965 10.9736 Q 3.90692 11.5062 4.14918 12.2901 Q 4.31069 12.8127 4.97953 14.3029 L 4.97971 14.3033 M 6.1901 17 L 4.97971 14.3033 M 4.97971 14.3033 L 8 14.3033 " }
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
            PathSvg { path: "M 18 9 L 18 8 Q 18 6.35008 17.9268 5.80546 Q 17.8169 4.98851 17.4142 4.58579 Q 17.0115 4.18306 16.1945 4.07322 Q 15.6499 4 14 4 L 10 4 Q 8.35008 4 7.80546 4.07322 Q 6.98851 4.18306 6.58579 4.58579 Q 6.18306 4.98851 6.07322 5.80546 Q 6 6.35008 6 8 L 6 9 " }
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
            PathSvg { path: "M 12 4 L 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 21.1932 Q 2.51393 21.9815 3.13023 21.9815 Q 3.74653 21.9815 4.27299 21.1932 Q 5.08719 19.9477 6.07907 20.1018 Q 6.66719 20.1931 7.78374 21.0294 Q 8.68272 21.7028 9.09938 21.8072 Q 9.786 21.9791 10.273 21.2321 Q 11.1394 19.9262 12.0957 20.0779 Q 12.6639 20.168 13.7115 21.0359 Q 14.5848 21.7593 15.0085 21.8647 Q 15.7082 22.0389 16.273 21.1932 Q 17.1516 19.8491 18.0744 20.0204 Q 18.624 20.1224 19.6262 21.0465 Q 20.4067 21.7662 20.7976 21.9203 Q 21.4451 22.1755 22 21.5842 " }
        }
    }
}
