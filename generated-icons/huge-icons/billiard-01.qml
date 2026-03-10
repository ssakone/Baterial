// Generated from billiard-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/billiard-01.svg
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
            PathSvg { path: "M 8.07089 10 Q 8 9.50444 8 9 Q 8 6.10051 10.0503 4.05025 Q 12.1005 2 15 2 Q 17.8995 2 19.9498 4.05025 Q 22 6.10051 22 9 Q 22 11.8995 19.9498 13.9497 Q 17.8995 16 15 16 Q 14.5578 16 14.1212 15.9454 " }
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
            PathSvg { path: "M 18.8684 10 Q 19.1248 8.9974 18.8948 7.89065 Q 18.6578 6.74999 18 6 " }
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
            PathSvg { path: "M 2 19.0966 L 10.2253 11.5568 M 4.90338 22 L 12.6046 13.5987 M 12.6046 13.5987 Q 12.6046 12.6104 11.9593 12.0231 Q 11.2846 11.409 10.2253 11.5568 M 12.6046 13.5987 L 14.6243 11.3954 Q 15.0121 10.9722 14.9997 10.3984 Q 14.9872 9.82455 14.5813 9.41868 Q 14.1755 9.01281 13.6016 9.00034 Q 13.0277 8.98787 12.6046 9.37573 L 10.2253 11.5568 " }
        }
    }
}
