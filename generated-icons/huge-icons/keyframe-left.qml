// Generated from keyframe-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframe-left.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.9975 10.6909 L 18.9982 10.6916 Q 19.5826 11.2199 19.7495 11.4212 Q 20 11.7231 20 12 Q 20 12.2769 19.7495 12.5788 Q 19.5826 12.7801 18.9982 13.3084 L 18.9975 13.3091 L 17.3537 14.7948 Q 16.5761 15.4978 16.2887 15.6987 Q 15.8579 16 15.5 16 Q 15.1421 16 14.7113 15.6987 Q 14.4239 15.4978 13.6463 14.7948 L 12.0025 13.3091 L 12.0018 13.3084 Q 11.4174 12.7801 11.2505 12.5788 Q 11 12.2769 11 12 Q 11 11.7231 11.2505 11.4212 Q 11.4174 11.2199 12.0018 10.6916 L 12.0025 10.6909 L 13.6463 9.20516 Q 14.424 8.50215 14.7113 8.30129 Q 15.1422 8 15.5 8 Q 15.8578 8 16.2887 8.30128 Q 16.576 8.50214 17.3537 9.20512 L 18.9975 10.6909 " }
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
            PathSvg { path: "M 8 12 L 4 12 M 4 3 L 4 21 " }
        }
    }
}
