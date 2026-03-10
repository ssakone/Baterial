// Generated from notification-snooze-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/notification-snooze-01.svg
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
            PathSvg { path: "M 12 5 Q 9.26713 5 7.28456 6.88096 Q 5.302 8.76192 5.15837 11.491 L 5.13845 11.9398 Q 5.08759 13.2019 4.92913 13.7824 Q 4.66454 14.7516 3.92213 15.3084 Q 3 16 3 17.1527 Q 3 17.9094 3.51817 18.4506 Q 4.04417 19 4.8 19 L 19.2 19 Q 19.9558 19 20.4818 18.4506 Q 21 17.9094 21 17.1527 Q 21 16 20.0779 15.3084 Q 19.4163 14.8122 19.1376 14 " }
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
            PathSvg { path: "M 16.016 5 L 19.6884 5 Q 20.3645 5 20.5705 5.03001 Q 20.8796 5.07503 20.9503 5.24011 Q 21.021 5.40516 20.8432 5.66616 Q 20.7247 5.84015 20.2649 6.34407 L 20.2646 6.34436 L 16.8469 9.65564 L 16.4608 10.0576 Q 16.1706 10.3508 16.09 10.4639 Q 15.9645 10.6398 16.016 10.7599 Q 16.0857 10.9226 16.4684 10.97 Q 16.7107 11 17.423 11 L 21 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 3.125 Q 10.5 3.78208 10.9394 4.37316 Q 11.4053 5 12 5 Q 12.5947 5 13.0606 4.37316 Q 13.5 3.78208 13.5 3.125 Q 13.5 2 12 2 Q 10.5 2 10.5 3.125 " }
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
            PathSvg { path: "M 15 19 Q 15 20.2427 14.1213 21.1213 Q 13.2427 22 12 22 Q 10.7573 22 9.87866 21.1213 Q 9 20.2427 9 19 " }
        }
    }
}
