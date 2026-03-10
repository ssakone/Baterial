// Generated from signal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/signal.svg
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
            strokeStyle: ShapePath.DashLine
            dashPattern: [2, 2]
            dashOffset: 0
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.0357 21.9286 Q 16.163 21.9286 19.0815 19.0101 Q 22 16.0916 22 11.9643 Q 22 7.83696 19.0815 4.91848 Q 16.163 2 12.0357 2 Q 7.90836 2 4.98988 4.91848 Q 2.07141 7.83695 2.07141 11.9643 Q 2.07141 12.3818 2.03475 13.1974 Q 1.97492 14.5287 2.03466 15.1558 Q 2.13338 16.1921 2.56974 16.9464 L 2.07141 21.9286 L 7.05356 21.4304 Q 7.80784 21.8667 8.84405 21.9654 Q 9.47118 22.0251 10.8024 21.9653 Q 11.6181 21.9286 12.0357 21.9286 " }
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
            PathSvg { path: "M 12 19 Q 14.8995 19 16.9498 16.9498 Q 19 14.8995 19 12 Q 19 9.10051 16.9498 7.05025 Q 14.8995 5 12 5 Q 9.10051 5 7.05025 7.05025 Q 5 9.10051 5 12 Q 5 13.7713 6 15.5 L 5 19 L 8.5 18 Q 10.2287 19 12 19 " }
        }
    }
}
