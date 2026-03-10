// Generated from distribute-horizontal-center.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/distribute-horizontal-center.svg
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
            PathSvg { path: "M 7 5 L 7 2 M 7 19 L 7 22 " }
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
            PathSvg { path: "M 17 8.00232 L 17.2118 8.00117 Q 18.0182 7.99467 18.3861 8.0877 Q 19.0058 8.24438 19.299 8.75232 Q 19.4372 8.99162 19.4749 9.40736 Q 19.5 9.68452 19.5 10.5023 L 19.5 13.5023 Q 19.5 14.3201 19.4749 14.5972 Q 19.4372 15.013 19.299 15.2523 Q 19.0058 15.7602 18.3861 15.9169 Q 18.0182 16.01 17.2118 16.0034 L 17 16.0023 L 16.7882 16.0034 Q 15.9818 16.01 15.6139 15.9169 Q 14.9942 15.7602 14.701 15.2523 Q 14.5628 15.013 14.5251 14.5972 Q 14.5 14.3201 14.5 13.5023 L 14.5 10.5023 Q 14.5 9.68452 14.5251 9.40736 Q 14.5628 8.99162 14.701 8.75232 Q 14.9942 8.24438 15.6139 8.0877 Q 15.9818 7.99467 16.7882 8.00117 L 17 8.00232 " }
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
            PathSvg { path: "M 7 5.00232 L 7.21176 5.00117 Q 8.0182 4.99467 8.38611 5.0877 Q 9.00578 5.24438 9.29904 5.75232 Q 9.4372 5.99162 9.47488 6.40736 Q 9.5 6.68453 9.5 7.50232 L 9.5 16.5023 Q 9.5 17.3201 9.47488 17.5972 Q 9.4372 18.013 9.29904 18.2523 Q 9.00579 18.7602 8.38614 18.9169 Q 8.01823 19.01 7.21181 19.0034 L 7 19.0023 L 6.78819 19.0034 Q 5.98177 19.01 5.61386 18.9169 Q 4.99421 18.7602 4.70096 18.2523 Q 4.5628 18.013 4.52512 17.5972 Q 4.5 17.3201 4.5 16.5023 L 4.5 7.50232 Q 4.5 6.68453 4.52512 6.40736 Q 4.5628 5.99162 4.70096 5.75232 Q 4.99422 5.24438 5.61389 5.0877 Q 5.9818 4.99467 6.78824 5.00117 L 7 5.00232 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 8 L 17 2 M 17 16 L 17 22 " }
        }
    }
}
