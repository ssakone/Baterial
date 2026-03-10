// Generated from keyframe-top.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframe-top.svg
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
            PathSvg { path: "M 13.3091 18.9975 L 13.3084 18.9982 Q 12.7801 19.5826 12.5788 19.7495 Q 12.2769 20 12 20 Q 11.7231 20 11.4212 19.7495 Q 11.2199 19.5826 10.6916 18.9982 L 10.6909 18.9975 L 9.20516 17.3537 Q 8.50215 16.576 8.30129 16.2887 Q 8 15.8578 8 15.5 Q 8 15.1422 8.30128 14.7113 Q 8.50214 14.424 9.20512 13.6463 L 10.6909 12.0025 L 10.6916 12.0018 Q 11.2199 11.4174 11.4212 11.2505 Q 11.7231 11 12 11 Q 12.2769 11 12.5788 11.2505 Q 12.7801 11.4174 13.3084 12.0018 L 13.3091 12.0025 L 14.7948 13.6463 Q 15.4978 14.4239 15.6987 14.7113 Q 16 15.1421 16 15.5 Q 16 15.8579 15.6987 16.2887 Q 15.4978 16.5761 14.7948 17.3537 L 13.3091 18.9975 " }
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
            PathSvg { path: "M 12 8 L 12 4 M 21 4 L 3 4 " }
        }
    }
}
