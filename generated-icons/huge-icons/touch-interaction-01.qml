// Generated from touch-interaction-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-interaction-01.svg
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
            PathSvg { path: "M 7 7.99678 L 6.17647 7.99678 Q 4.86624 7.99678 4.43375 7.94191 Q 3.785 7.8596 3.46518 7.55782 Q 3.14537 7.25604 3.05815 6.64386 Q 3 6.23574 3 4.99937 Q 3 3.763 3.05815 3.35488 Q 3.14537 2.7427 3.46518 2.44091 Q 3.785 2.13913 4.43375 2.05682 Q 4.86624 2.00195 6.17647 2.00195 L 17.8235 2.00195 Q 19.1337 2.00195 19.5662 2.05682 Q 20.215 2.13913 20.5348 2.44091 Q 20.8546 2.7427 20.9419 3.35488 Q 21 3.763 21 4.99937 Q 21 6.23574 20.9419 6.64386 Q 20.8546 7.25604 20.5348 7.55782 Q 20.215 7.8596 19.5662 7.94191 Q 19.1337 7.99678 17.8235 7.99678 L 16.5 7.99678 " }
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
            PathSvg { path: "M 18.0296 21.9913 Q 17.9991 20.9396 18.0619 20.4127 Q 18.0999 20.0942 18.2191 19.7618 L 18.2514 19.6706 Q 18.3007 19.5276 18.6261 18.902 Q 19.3204 17.5672 19.5236 16.9534 Q 20.2264 14.831 19.8972 13.821 Q 19.6853 13.1706 18.5825 12.3274 L 18.5104 12.2723 Q 17.474 11.4786 15.8331 11.0381 Q 14.3064 10.6283 13.0946 10.7248 L 13.0946 6.63467 Q 13.0946 5.98936 12.5661 5.5046 Q 12.0395 5.02148 11.3432 5.02148 Q 10.6474 5.02148 10.1229 5.5046 Q 9.59704 5.98893 9.59704 6.63467 L 9.59704 14.3866 L 7.62568 12.7092 Q 7.2415 12.321 6.65775 12.3144 Q 6.11063 12.3082 5.62664 12.6277 Q 5.3316 12.8225 5.18075 13.1393 Q 4.73062 14.0845 5.42292 14.9396 L 6.54372 16.3843 M 9.52799 21.9972 L 9.52799 21.0506 Q 9.5666 20.4328 9.15246 19.7371 Q 8.89515 19.3049 8.11429 18.367 L 7.42153 17.516 M 7.42153 17.516 Q 7.36083 17.4382 7.41993 17.5135 Q 7.47904 17.5888 7.42153 17.516 M 7.42153 17.516 L 7.00725 16.9785 L 6.54372 16.3843 M 7.42153 17.516 L 8.52852 18.8698 M 7.42153 17.516 L 6.54372 16.3843 " }
        }
    }
}
