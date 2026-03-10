// Generated from quiz-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quiz-02.svg
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
            PathSvg { path: "M 12 2 Q 8.8934 2 6.6967 4.1967 Q 4.5 6.39339 4.5 9.5 Q 4.5 11.2064 5.23107 12.7338 Q 5.93772 14.2103 7.19934 15.2625 Q 9 16.7643 9 18.5 L 15 18.5 Q 15 16.7643 16.8007 15.2625 Q 18.0623 14.2103 18.7689 12.7338 Q 19.5 11.2064 19.5 9.5 Q 19.5 6.3934 17.3033 4.1967 Q 15.1066 2 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 18.5 L 9 18.5 L 9 20.5 Q 9 21.1213 9.43934 21.5606 Q 9.87868 22 10.5 22 L 13.5 22 Q 14.1213 22 14.5606 21.5606 Q 15 21.1213 15 20.5 L 15 18.5 " }
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
            PathSvg { path: "M 10 8 Q 10 7.22471 10.5858 6.62031 Q 11.187 6 12 6 Q 12.8284 6 13.4142 6.53697 Q 14 7.07394 14 7.83333 Q 14 8.37274 13.6831 8.82406 Q 13.5081 9.07335 13.0722 9.5678 Q 12.5395 10.172 12.3376 10.4905 Q 12 11.0231 12 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.992 14 L 12.001 14 " }
        }
    }
}
