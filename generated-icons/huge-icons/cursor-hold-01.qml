// Generated from cursor-hold-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-hold-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 9.53243 2.96877 Q 8.73421 2.32072 8.19335 2.11779 Q 7.58723 1.89038 7.04807 2.10979 Q 6.29172 2.41758 6.01317 3.54991 Q 5.82937 4.29706 5.67232 6.66186 L 5.10772 14.3857 Q 4.99002 15.9789 5.00169 16.4912 Q 5.01919 17.2597 5.26831 17.574 Q 5.65731 18.0647 6.27745 18.1269 Q 6.67474 18.1669 7.32482 17.7643 Q 7.7583 17.4958 9.02224 16.5308 L 9.02266 16.5305 Q 9.55487 16.1242 9.74494 16.0062 Q 10.03 15.8292 10.239 15.8187 Q 10.5645 15.8024 10.8355 15.9844 Q 11.0095 16.1013 11.1642 16.4005 Q 11.2674 16.6 11.5175 17.2236 L 11.5177 17.2241 L 13.0004 20.9204 Q 13.2573 21.5609 13.3939 21.7015 Q 13.6813 21.9972 14.0921 22 Q 14.2872 22.0013 14.9227 21.7427 L 14.9232 21.7425 Q 15.559 21.4838 15.6986 21.3462 Q 15.9922 21.0568 15.995 20.6429 Q 15.9963 20.4462 15.7394 19.8058 L 14.2567 16.1095 L 14.2566 16.1093 Q 14.0064 15.4854 13.943 15.2698 Q 13.848 14.9463 13.8925 14.7404 Q 13.962 14.4196 14.2073 14.2038 Q 14.3649 14.0651 14.6921 13.993 Q 14.9103 13.9449 15.5736 13.8647 Q 17.1482 13.6745 17.6453 13.5643 Q 18.3907 13.3991 18.6489 13.0924 Q 19.052 12.6136 18.9934 11.9885 Q 18.9595 11.6259 18.5481 11.1466 " }
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
            PathSvg { path: "M 14.6 6.4 L 16.2 4.8 M 19 6 Q 19 7.65685 17.8284 8.82843 Q 16.6568 10 15 10 Q 13.3432 10 12.1716 8.82843 Q 11 7.65685 11 6 Q 11 4.34315 12.1716 3.17157 Q 13.3432 2 15 2 Q 16.6568 2 17.8284 3.17157 Q 19 4.34315 19 6 " }
        }
    }
}
