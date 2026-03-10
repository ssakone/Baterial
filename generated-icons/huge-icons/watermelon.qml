// Generated from watermelon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/watermelon.svg
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
            PathSvg { path: "M 15.8868 4.07654 Q 17.9211 6.45496 17.9211 9.71174 Q 17.9211 13.1319 15.7069 15.5504 Q 13.4926 17.9688 10.3612 17.9688 Q 8.65611 17.9688 7.16006 17.2283 Q 5.72157 16.5162 4.67822 15.2242 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.4175 3.57276 L 13.3562 6.41533 Q 13.2902 6.47661 13.2909 6.57123 Q 13.2916 6.66332 13.3537 6.73342 Q 13.8709 7.31815 13.8577 8.35368 Q 13.8442 9.41272 13.2715 10.1706 Q 12.7238 10.8954 11.8788 11.0244 Q 11.2315 11.1232 10.774 10.8878 L 10.5235 11.5915 Q 10.4524 11.7912 10.2717 11.9021 Q 10.091 12.0129 9.88068 11.9858 L 8.23877 11.7744 Q 8.04057 11.7488 7.90094 11.8918 L 4.97952 14.8835 L 3.58065 16.3786 Q 2.92557 17.0788 3.00837 17.9862 Q 3.09295 18.9132 3.9034 19.3631 Q 7.02443 21.0958 10.3432 20.996 Q 14.5098 20.8708 17.8425 17.7359 Q 20.902 14.5742 20.9966 10.3907 Q 21.0701 7.13859 19.431 3.95709 Q 18.9974 3.11551 18.0564 3.01063 Q 17.1336 2.9078 16.4175 3.57276 " }
        }
    }
}
