// Generated from cursor-progress-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-progress-01.svg
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
            PathSvg { path: "M 18.5481 11.1466 Q 18.9595 11.6259 18.9934 11.9885 Q 19.052 12.6136 18.6489 13.0924 Q 18.3907 13.3991 17.6453 13.5643 Q 17.1482 13.6745 15.5737 13.8647 Q 14.9103 13.9449 14.6921 13.993 Q 14.3649 14.0651 14.2073 14.2038 Q 13.962 14.4196 13.8925 14.7404 Q 13.848 14.9463 13.943 15.2698 Q 14.0064 15.4854 14.2566 16.1093 L 14.2567 16.1095 L 15.7394 19.8058 Q 15.9963 20.4462 15.995 20.6429 Q 15.9922 21.0568 15.6986 21.3462 Q 15.559 21.4838 14.9232 21.7425 L 14.9227 21.7427 Q 14.2872 22.0013 14.0921 22 Q 13.6813 21.9972 13.3939 21.7015 Q 13.2573 21.5609 13.0004 20.9204 L 11.5177 17.2241 L 11.5175 17.2236 Q 11.2674 16.6 11.1642 16.4005 Q 11.0095 16.1013 10.8355 15.9844 Q 10.5645 15.8024 10.239 15.8187 Q 10.03 15.8292 9.74494 16.0062 Q 9.55487 16.1242 9.02266 16.5305 L 9.02224 16.5308 Q 7.7583 17.4958 7.32482 17.7643 Q 6.67474 18.1669 6.27745 18.1269 Q 5.65731 18.0647 5.26831 17.574 Q 5.01919 17.2597 5.00169 16.4912 Q 4.99002 15.9789 5.10772 14.3857 L 5.67232 6.66186 Q 5.82937 4.29706 6.01317 3.54991 Q 6.29172 2.41758 7.04807 2.10979 Q 7.49767 1.92682 7.98328 2.05122 Q 8.43548 2.16705 9.02224 2.57979 " }
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
            PathSvg { path: "M 15.7585 2.03104 Q 15.5061 2.00009 15.25 2.00009 Q 14.9939 2.00009 14.7415 2.03104 M 15.7585 9.96914 Q 15.506 10.0001 15.25 10.0001 Q 14.994 10.0001 14.7415 9.96914 M 19 4.44926 Q 18.9011 4.21894 18.773 4.00078 Q 18.6454 3.78339 18.4915 3.58324 M 12.0085 8.41832 Q 11.8552 8.21905 11.727 8.00078 Q 11.5989 7.78256 11.5 7.55229 M 12.0085 3.58297 Q 11.8552 3.78224 11.727 4.00051 Q 11.5989 4.21868 11.5 4.449 M 19 7.55202 Q 18.9011 7.78234 18.773 8.00051 Q 18.6448 8.21878 18.4915 8.41805 " }
        }
    }
}
