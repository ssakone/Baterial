// Generated from pathfinder-exclude.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pathfinder-exclude.svg
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
            PathSvg { path: "M 9.49915 10.7141 Q 9.61192 10.5014 9.75998 10.3157 Q 10.0062 10.007 10.3148 9.76086 Q 10.5005 9.61276 10.7132 9.50004 M 14.4992 13.286 Q 14.3864 13.4987 14.2383 13.6844 Q 13.9921 13.993 13.6835 14.2392 Q 13.4977 14.3874 13.2851 14.5 M 9.03008 13 L 9.0122 13.4784 L 9.0021 13.9994 Q 8.99681 14.413 9.01396 14.5499 Q 9.03969 14.7551 9.14232 14.8577 Q 9.24496 14.9604 9.45019 14.9861 Q 9.58711 15.0032 10.0006 14.9979 L 10.5216 14.9878 L 11 14.9699 M 13 9.03008 L 13.4784 9.0122 L 13.9994 9.0021 Q 14.413 8.99681 14.5499 9.01396 Q 14.7551 9.03969 14.8577 9.14231 Q 14.9603 9.24487 14.986 9.44991 Q 15.0032 9.58659 14.9979 9.99966 L 14.9979 10.0006 L 14.9699 11 " }
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
            PathSvg { path: "M 9 17.4947 Q 9.03259 18.7265 9.18106 19.4066 Q 9.34987 20.1799 9.74923 20.6807 Q 9.99551 20.9895 10.3041 21.2355 Q 10.9631 21.7611 12.2003 21.9044 Q 13.0251 22 15.4924 22 Q 17.9597 22 18.7844 21.9044 Q 20.0216 21.7611 20.6807 21.2355 Q 20.9893 20.9893 21.2355 20.6807 Q 21.7611 20.0216 21.9044 18.7844 Q 22 17.9597 22 15.4924 Q 22 13.0251 21.9044 12.2003 Q 21.7611 10.9631 21.2355 10.3041 Q 20.9895 9.99555 20.6807 9.74923 Q 20.1799 9.34987 19.4066 9.18106 Q 18.7265 9.03259 17.4947 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 6.50528 Q 14.9674 5.2735 14.8189 4.59341 Q 14.6501 3.82011 14.2508 3.31933 Q 14.0045 3.01055 13.6959 2.76449 Q 13.0369 2.2389 11.7997 2.09556 Q 10.9749 2 8.50763 2 Q 6.04033 2 5.21555 2.09556 Q 3.9784 2.2389 3.31933 2.76449 Q 3.01065 3.01065 2.76449 3.31933 Q 2.2389 3.9784 2.09556 5.21555 Q 2 6.04033 2 8.50763 Q 2 10.9749 2.09556 11.7997 Q 2.2389 13.0369 2.76449 13.6959 Q 3.01055 14.0045 3.31933 14.2508 Q 3.82011 14.6501 4.59341 14.8189 Q 5.2735 14.9674 6.50528 15 " }
        }
    }
}
