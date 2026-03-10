// Generated from battery-eco-charging.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/battery-eco-charging.svg
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
            PathSvg { path: "M 8 19 L 13 19 Q 15.4748 19 16.2918 18.8902 Q 17.5172 18.7254 18.1213 18.1213 Q 18.7254 17.5172 18.8902 16.2918 Q 19 15.4748 19 13 L 18.9686 10.6338 Q 18.9192 9.60172 18.7488 8.99997 M 5.5 7.0383 Q 4.5148 7.09358 3.93111 7.27144 Q 3.29072 7.46659 2.87868 7.87863 Q 2.27459 8.48272 2.10983 9.70813 Q 2 10.5251 2 13 Q 2 15.0212 2.05483 15.7529 Q 2.13965 16.8848 2.43866 17.5 " }
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
            PathSvg { path: "M 19 10.5 L 20.0272 10.6712 Q 21.049 10.8414 21.3076 11.0066 Q 21.6978 11.2559 21.8796 11.6818 Q 22 11.9639 22 13 Q 22 14.036 21.8796 14.3181 Q 21.6978 14.744 21.3076 14.9933 Q 21.049 15.1585 20.0272 15.3287 L 19 15.5 " }
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
            PathSvg { path: "M 5.03319 20 Q 4.80248 17.448 6.05495 15.6143 Q 6.79882 14.5253 8.83111 12.9532 Q 10.4226 11.7221 11.0002 11 M 11.0339 15.8353 Q 14.8972 14.7559 15.8162 10.8483 Q 16.3802 8.45077 15.4053 6.31719 Q 14.3347 3.97421 12.1026 4.00026 Q 12.1833 4.3151 12.2287 4.70703 Q 12.3194 5.49091 12.143 5.8764 Q 11.658 6.93621 9.5248 8.02529 Q 6.95605 9.33674 6.3325 10.8769 Q 5.81117 12.0868 6.09787 13.3198 Q 6.38438 14.552 7.36616 15.3279 Q 7.97605 15.81 9.05012 15.9533 Q 10.1066 16.0944 11.0339 15.8353 " }
        }
    }
}
