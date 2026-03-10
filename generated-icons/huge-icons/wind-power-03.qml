// Generated from wind-power-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wind-power-03.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 10.8664 Q 14 11.6955 13.4142 12.2818 Q 12.8285 12.868 12 12.868 Q 11.1715 12.868 10.5858 12.2818 Q 10 11.6955 10 10.8664 Q 10 10.0373 10.5858 9.45102 Q 11.1716 8.86475 12 8.86475 Q 12.8284 8.86475 13.4142 9.45102 Q 14 10.0373 14 10.8664 " }
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
            PathSvg { path: "M 13.9907 10.6843 L 20 14.3678 Q 19.3787 15.4446 18.1784 15.7665 Q 16.9781 16.0883 15.9019 15.4666 L 11.7373 12.8487 " }
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
            PathSvg { path: "M 13.484 9.50448 L 13.484 2.36762 Q 12.2445 2.36759 11.3791 3.24698 Q 10.5168 4.12314 10.5168 5.36975 L 10.5168 6.83161 L 10.5168 9.50451 " }
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
            PathSvg { path: "M 10.007 10.6865 L 4 14.3681 Q 4.62132 15.4449 5.82162 15.7668 Q 7.02191 16.0886 8.09808 15.4669 L 12.2617 12.8502 " }
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
            PathSvg { path: "M 13.4502 16.8694 L 13.7702 18.8916 Q 13.9679 20.2957 13.9926 20.764 Q 14.0297 21.4665 13.8547 21.8356 Q 13.6797 22.2047 13.2619 22.3054 Q 12.9832 22.3726 12.1199 22.3726 L 11.8801 22.3726 Q 11.0168 22.3726 10.7381 22.3054 Q 10.3203 22.2047 10.1453 21.8356 Q 9.97033 21.4665 10.0074 20.7641 Q 10.032 20.2958 10.2298 18.8918 L 10.5498 16.8694 " }
        }
    }
}
