// Generated from keyframe-bottom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframe-bottom.svg
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
            PathSvg { path: "M 10.6909 5.00254 L 10.6913 5.00204 Q 11.2198 4.41752 11.4211 4.25051 Q 11.7231 4 12 4 Q 12.2769 4 12.5789 4.2505 Q 12.7802 4.41751 13.3086 5.00201 L 13.3091 5.00253 L 14.7948 6.64627 Q 15.4978 7.42396 15.6987 7.71128 Q 16 8.14218 16 8.5 Q 16 8.85783 15.6987 9.28872 Q 15.4978 9.57605 14.7948 10.3537 L 13.3091 11.9975 L 13.3084 11.9982 Q 12.7801 12.5826 12.5788 12.7495 Q 12.2769 13 12 13 Q 11.7231 13 11.4212 12.7495 Q 11.2199 12.5826 10.6916 11.9982 L 10.6909 11.9975 L 9.20516 10.3537 Q 8.50216 9.57599 8.30129 9.28872 Q 8 8.85782 8 8.5 Q 8 8.14219 8.30128 7.7113 Q 8.50213 7.42404 9.2051 6.64632 L 10.6909 5.00254 " }
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
            PathSvg { path: "M 12 16 L 12 20 M 3 20 L 21 20 " }
        }
    }
}
