// Generated from keyframe-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframe-right.svg
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
            PathSvg { path: "M 5.00253 13.3091 L 5.00201 13.3086 Q 4.41751 12.7802 4.2505 12.5789 Q 4 12.2769 4 12 Q 4 11.7231 4.2505 11.4211 Q 4.41751 11.2198 5.00201 10.6914 L 5.00253 10.6909 L 6.64627 9.20515 Q 7.42404 8.50213 7.7113 8.30128 Q 8.14219 8 8.5 8 Q 8.85782 8 9.28872 8.30129 Q 9.57598 8.50215 10.3537 9.20515 L 11.9975 10.6909 L 11.9982 10.6916 Q 12.5826 11.2199 12.7495 11.4212 Q 13 11.7231 13 12 Q 13 12.2769 12.7495 12.5788 Q 12.5826 12.7801 11.9982 13.3084 L 11.9975 13.3091 L 10.3537 14.7948 Q 9.57605 15.4978 9.28872 15.6987 Q 8.85783 16 8.5 16 Q 8.14218 16 7.71128 15.6987 Q 7.42396 15.4978 6.64627 14.7948 L 5.00253 13.3091 " }
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
            PathSvg { path: "M 16 12 L 20 12 M 20 21 L 20 3 " }
        }
    }
}
