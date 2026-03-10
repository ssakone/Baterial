// Generated from teaching.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/teaching.svg
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
            PathSvg { path: "M 13 15 Q 12.2361 17 10.6367 17.625 Q 9.67707 18 7.49999 18 Q 5.32291 18 4.36328 18.375 Q 2.76389 19 2 21 " }
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
            PathSvg { path: "M 15.5 15 L 17.0013 15 Q 19.0637 15 19.7445 14.9085 Q 20.7656 14.7712 21.2691 14.2678 Q 21.7725 13.7643 21.9098 12.7432 Q 22.0013 12.0624 22.0013 10 L 22.0013 8 Q 22.0013 5.93761 21.9098 5.25682 Q 21.7725 4.23564 21.2691 3.73223 Q 20.7656 3.22882 19.7445 3.09153 Q 19.0637 3 17.0013 3 L 13.0013 3 Q 10.9389 3 10.2581 3.09153 Q 9.23694 3.22882 8.73353 3.73223 Q 8.29606 4.1697 8.14149 4.95881 Q 8.01578 5.60063 8.00391 7 " }
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
            PathSvg { path: "M 10 12.5 Q 10 13.5355 9.26777 14.2678 Q 8.53553 15 7.5 15 Q 6.46447 15 5.73223 14.2678 Q 5 13.5355 5 12.5 Q 5 11.4645 5.73223 10.7322 Q 6.46447 10 7.5 10 Q 8.53553 10 9.26777 10.7322 Q 10 11.4645 10 12.5 " }
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
            PathSvg { path: "M 12 7 L 18 7 M 18 11 L 15 11 " }
        }
    }
}
