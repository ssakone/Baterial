// Generated from distribute-horizontal-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/distribute-horizontal-right.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 2 L 22 22 " }
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
            PathSvg { path: "M 10 2 L 10 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.5 8.00232 L 16.7118 8.00117 Q 17.5182 7.99467 17.8861 8.0877 Q 18.5058 8.24438 18.799 8.75232 Q 18.9372 8.99162 18.9749 9.40736 Q 19 9.68452 19 10.5023 L 19 13.5023 Q 19 14.3201 18.9749 14.5972 Q 18.9372 15.013 18.799 15.2523 Q 18.5058 15.7602 17.8861 15.9169 Q 17.5182 16.01 16.7118 16.0034 L 16.5 16.0023 L 16.2882 16.0034 Q 15.4818 16.01 15.1139 15.9169 Q 14.4942 15.7602 14.201 15.2523 Q 14.0628 15.013 14.0251 14.5972 Q 14 14.3201 14 13.5023 L 14 10.5023 Q 14 9.68452 14.0251 9.40736 Q 14.0628 8.99162 14.201 8.75232 Q 14.4942 8.24438 15.1139 8.0877 Q 15.4818 7.99467 16.2882 8.00117 L 16.5 8.00232 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.5 5.00232 L 4.71176 5.00117 Q 5.5182 4.99467 5.88611 5.0877 Q 6.50578 5.24438 6.79904 5.75232 Q 6.9372 5.99162 6.97488 6.40736 Q 7 6.68453 7 7.50232 L 7 16.5023 Q 7 17.3201 6.97488 17.5972 Q 6.9372 18.013 6.79904 18.2523 Q 6.50579 18.7602 5.88614 18.9169 Q 5.51823 19.01 4.71181 19.0034 L 4.5 19.0023 L 4.28819 19.0034 Q 3.48177 19.01 3.11386 18.9169 Q 2.49421 18.7602 2.20096 18.2523 Q 2.0628 18.013 2.02512 17.5972 Q 2 17.3201 2 16.5023 L 2 7.50232 Q 2 6.68453 2.02512 6.40736 Q 2.0628 5.99162 2.20096 5.75232 Q 2.49422 5.24438 3.11389 5.0877 Q 3.4818 4.99467 4.28824 5.00117 L 4.5 5.00232 " }
        }
    }
}
