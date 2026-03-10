// Generated from tips.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tips.svg
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
            capStyle: ShapePath.SquareCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 8 Q 20 9.44971 18.9749 10.4748 Q 17.9497 11.5 16.5 11.5 Q 15.0503 11.5 14.0251 10.4748 Q 13 9.44971 13 8 Q 13 6.55025 14.0251 5.52513 Q 15.0503 4.5 16.5 4.5 Q 17.9498 4.5 18.9749 5.52513 Q 20 6.55025 20 8 " }
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
            PathSvg { path: "M 14.8311 4.92276 Q 14.486 3.85491 13.5791 3.18416 Q 12.654 2.5 11.5 2.5 Q 10.0503 2.5 9.02512 3.52513 Q 8 4.55025 8 6 Q 8 7.44971 9.02512 8.47485 Q 10.0503 9.5 11.5 9.5 Q 12.391 9.5 13.1689 9.07723 " }
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
            PathSvg { path: "M 4 13.5 L 6.39482 13.5 Q 6.84206 13.5 7.24217 13.6936 L 9.28415 14.6816 Q 9.68406 14.8751 10.1315 14.8751 L 11.1741 14.8751 Q 11.9304 14.8751 12.4652 15.3926 Q 13 15.9101 13 16.642 Q 13 16.6716 12.9816 16.6952 Q 12.9632 16.7188 12.9338 16.7269 L 10.3929 17.4295 Q 9.68416 17.6254 9.025 17.3064 L 6.84211 16.2503 M 13 16 L 17.5928 14.5889 Q 18.2035 14.3986 18.809 14.6056 Q 19.4146 14.8126 19.7971 15.3423 Q 20.0737 15.7252 19.9776 16.1935 Q 19.8814 16.6617 19.4785 16.8942 L 11.9629 21.2305 Q 11.2163 21.6613 10.3952 21.4176 L 4 19.5199 " }
        }
    }
}
