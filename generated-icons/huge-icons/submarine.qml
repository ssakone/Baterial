// Generated from submarine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/submarine.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 12 L 9.64103 12 Q 8.90602 12 7.50518 12.9159 Q 7.0779 13.1953 6.87882 13.3085 Q 6.57881 13.4791 6.47341 13.5241 Q 6.31531 13.5915 6.20707 13.5706 Q 6.09883 13.5496 5.94632 13.4013 Q 5.84466 13.3025 5.55769 12.9698 Q 5.06844 12.4025 4.44457 12.1864 Q 3.90671 12 3 12 Q 2.58578 12 2.2929 12.3417 Q 2 12.6834 2 13.1667 L 2 17.8333 Q 2 18.3166 2.2929 18.6583 Q 2.58578 19 3 19 Q 3.90671 19 4.44457 18.8136 Q 5.06844 18.5975 5.55769 18.0302 Q 5.84466 17.6975 5.94632 17.5987 Q 6.09883 17.4504 6.20707 17.4294 Q 6.31531 17.4085 6.47341 17.4759 Q 6.57881 17.5209 6.87882 17.6915 Q 7.0779 17.8047 7.50518 18.0841 Q 8.90602 19 9.64102 19 L 19 19 Q 20.2427 19 21.1213 17.9749 Q 22 16.9498 22 15.5 Q 22 14.0502 21.1213 13.0251 Q 20.2427 12 19 12 " }
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
            PathSvg { path: "M 10.5 12 L 11.0594 10.7635 Q 11.3982 10.0144 11.5415 9.77028 Q 11.7564 9.40428 12.0117 9.23957 Q 12.267 9.07487 12.689 9.02995 Q 12.9704 9 13.7927 9 L 14.2073 9 Q 15.0296 9 15.311 9.02995 Q 15.733 9.07487 15.9883 9.23957 Q 16.2436 9.40428 16.4585 9.77028 Q 16.6018 10.0144 16.9406 10.7635 L 17.5 12 " }
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
            PathSvg { path: "M 14 9 L 14 5 Q 14 4.58579 14.2929 4.29289 Q 14.5858 4 15 4 L 16 4 " }
        }
    }
}
