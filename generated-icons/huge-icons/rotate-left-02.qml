// Generated from rotate-left-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-left-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.6394 8.72685 L 14.1363 11.35 L 6.02118 6.72095 Q 5.41785 6.3768 4.74492 6.55494 Q 4.072 6.73308 3.72366 7.32917 Q 3.37533 7.92526 3.55564 8.59011 Q 3.73595 9.25497 4.33928 9.59912 L 8.70898 12.0917 L 7.67067 14.7754 L 7.67041 14.7761 Q 6.64167 17.3605 6.65396 18.1122 Q 6.68895 20.2536 8.35033 21.2012 Q 9.14976 21.6573 11.3959 22.1096 L 11.7359 22.1781 Q 13.4836 22.5315 14.0237 22.4897 Q 15.399 22.3833 16.3921 21.4372 Q 16.7819 21.0658 17.6735 19.5402 L 17.674 19.5393 L 18.1781 18.6767 L 18.1787 18.6757 Q 19.3639 16.6472 19.4646 15.9019 Q 19.4918 15.7001 19.497 15.4988 Q 19.5169 14.747 18.6708 12.5584 L 18.6706 12.5579 L 16.844 7.83366 Q 16.6335 7.28917 16.1237 6.99584 Q 15.614 6.7025 15.0308 6.79026 Q 14.3298 6.89574 13.9193 7.467 Q 13.5089 8.03825 13.6394 8.72685 " }
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
            PathSvg { path: "M 8.86287 4.46465 Q 9.35004 4.95029 11.6233 4.66671 M 8.86287 4.46465 Q 8.59819 4.2008 8.51987 3.07308 Q 8.45478 2.13573 8.53431 1.50208 M 8.86287 4.46465 Q 9.88277 2.69845 12.2896 1.85974 Q 15.2858 0.815696 17.9719 2.69642 Q 19.7044 3.90948 20.3984 5.29332 L 20.5011 5.49381 " }
        }
    }
}
