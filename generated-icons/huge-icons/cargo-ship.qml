// Generated from cargo-ship.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cargo-ship.svg
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
            PathSvg { path: "M 2 21.494 Q 2.72038 21.5474 3.98173 20.9446 Q 4.91215 20.5 5.33333 20.5 Q 5.81863 20.5 7.08069 21.0178 Q 8.25498 21.4995 8.66667 21.494 Q 9.15901 21.4981 10.2419 21.0192 Q 11.4157 20.5 12 20.5 Q 12.5843 20.5 13.7581 21.0192 Q 14.841 21.4981 15.3333 21.494 Q 16.0537 21.5474 17.315 20.9446 Q 18.2455 20.5 18.6667 20.5 Q 19.152 20.5 20.414 21.0178 Q 21.5883 21.4995 22 21.494 " }
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
            PathSvg { path: "M 6 20.5 Q 5.04822 19.3142 4.20654 17.6742 Q 3.56695 16.428 3.15734 15.2748 Q 3.03926 14.9424 3.01533 14.8247 Q 2.97943 14.6482 3.03329 14.5234 Q 3.08715 14.3986 3.24593 14.3008 Q 3.35178 14.2355 3.688 14.0866 L 11.1772 10.7692 Q 11.7849 10.5 12 10.5 Q 12.2151 10.5 12.8228 10.7692 L 20.312 14.0866 L 20.3123 14.0868 Q 20.6484 14.2356 20.7542 14.3008 Q 20.9129 14.3987 20.9667 14.5234 Q 21.0206 14.6482 20.9847 14.8246 Q 20.9608 14.9422 20.8429 15.2743 L 20.8427 15.2748 Q 20.4329 16.4282 19.7935 17.6742 Q 18.9518 19.3143 18 20.5 " }
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
            PathSvg { path: "M 6 13 L 6.21591 10.1932 Q 6.33383 8.66016 6.43941 8.15557 Q 6.59779 7.39869 6.99316 7.03256 Q 7.38854 6.66643 8.15534 6.56657 Q 8.66653 6.5 10.2041 6.5 L 13.7959 6.5 Q 15.3335 6.5 15.8446 6.56657 Q 16.6114 6.66643 17.0068 7.03256 Q 17.4022 7.39869 17.5606 8.15557 Q 17.6661 8.66015 17.7841 10.1932 L 18 13 " }
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
            PathSvg { path: "M 8.5 6.5 L 8.67151 5.1279 Q 8.80837 4.03303 8.90064 3.67326 Q 9.03905 3.13363 9.33147 2.87548 Q 9.62389 2.61734 10.1765 2.54694 Q 10.5449 2.5 11.6483 2.5 L 12.3517 2.5 Q 13.4551 2.5 13.8235 2.54694 Q 14.3761 2.61734 14.6685 2.87548 Q 14.961 3.13363 15.0994 3.67326 Q 15.1917 4.03302 15.3285 5.1279 L 15.5 6.5 " }
        }
    }
}
