// Generated from potion.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/potion.svg
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
            PathSvg { path: "M 19 15 Q 19 17.8995 16.9498 19.9498 Q 14.8995 22 12 22 Q 9.10051 22 7.05025 19.9498 Q 5 17.8995 5 15 Q 5 12.1005 7.05025 10.0503 Q 9.10051 8 12 8 Q 14.8995 8 16.9498 10.0503 Q 19 12.1005 19 15 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 15 Q 13 16.0355 12.2678 16.7678 Q 11.5355 17.5 10.5 17.5 Q 9.46447 17.5 8.73223 16.7678 Q 8 16.0355 8 15 " }
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
            PathSvg { path: "M 12.4609 4.98405 Q 12.4853 4.74617 12.4705 4.50845 L 12.3476 2.53028 Q 12.3317 2.27479 12.537 2.11295 Q 12.7423 1.95111 12.9983 2.01736 L 17.6108 3.21118 Q 17.8668 3.27743 17.9608 3.51673 Q 18.0548 3.75604 17.9088 3.96964 L 16.7784 5.62342 Q 16.6419 5.82312 16.5405 6.03991 M 12.4609 4.98405 Q 12.4359 5.22783 12.3702 5.46466 L 11.5176 8 M 12.4609 4.98405 L 11 4.60593 M 12.4609 4.98405 L 16.5405 6.03991 M 16.5405 6.03991 Q 16.4359 6.26325 16.3702 6.49993 L 15.6587 9 M 16.5405 6.03991 L 18 6.41766 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 15 L 19 15 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.008 12 L 13.999 12 " }
        }
    }
}
