// Generated from hand-prayer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-prayer.svg
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
            PathSvg { path: "M 15.5 15 L 14 10.5 Q 12.8528 10.4999 12.3787 11.3786 Q 12 12.0805 12 13.4999 L 12 15 " }
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
            PathSvg { path: "M 8.5 15 L 10 10.5 Q 11.1472 10.4999 11.6213 11.3786 Q 12 12.0805 12 13.4999 L 12 15 " }
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
            PathSvg { path: "M 21.9779 21.9999 L 21.4415 21.6709 Q 20.1238 20.8451 19.2618 20.5008 Q 17.7553 19.8989 16.2887 20.008 L 16.2855 20.0082 Q 15.2986 20.0816 14.9976 20.0584 Q 14.6953 20.0351 14.6706 20.0293 Q 13.5103 19.7605 12.761 18.8498 Q 12 17.925 12 16.7382 L 12 3.19665 Q 12 2.70099 12.3505 2.35051 Q 12.7009 2.00002 13.1966 2 Q 13.561 1.99998 13.8636 2.20311 Q 14.1662 2.40625 14.3042 2.74356 L 17.0224 9.38799 Q 17.9547 11.667 18.3374 12.4023 Q 18.9111 13.5047 19.5497 13.9653 Q 19.6611 14.0455 19.7726 14.1149 Q 20.4407 14.5316 20.9367 14.6452 Q 21.2675 14.721 22 14.721 " }
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
            PathSvg { path: "M 2.02208 22 L 2.55859 21.6709 Q 3.87635 20.8452 4.73829 20.5008 Q 6.24474 19.8989 7.71127 20.008 L 7.71444 20.0082 Q 8.70142 20.0816 9.00245 20.0584 Q 9.30368 20.0353 9.32933 20.0294 Q 10.4896 19.7606 11.239 18.8498 Q 12 17.925 12 16.7382 L 12 3.19664 Q 12 2.70098 11.6495 2.35049 Q 11.299 2 10.8034 2 Q 10.439 2 10.1364 2.20313 Q 9.8338 2.40626 9.69582 2.74355 L 6.97762 9.38804 L 6.97756 9.3882 Q 6.04513 11.6675 5.66262 12.4024 Q 5.08884 13.5049 4.45028 13.9654 Q 4.34211 14.0434 4.22741 14.115 Q 3.55938 14.5316 3.06326 14.6453 Q 2.73251 14.721 2 14.721 " }
        }
    }
}
