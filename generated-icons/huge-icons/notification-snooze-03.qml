// Generated from notification-snooze-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/notification-snooze-03.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 20 11.8453 Q 20.0964 12.0253 20.2144 12.194 L 20.5163 12.6026 Q 21.3655 13.7288 21.4701 14.394 Q 21.62 15.3478 21.0353 16.106 Q 20.523 16.7702 19.5679 17.1542 Q 16.2209 18.5 12 18.5 Q 7.77912 18.5 4.43205 17.1542 Q 3.47694 16.7702 2.96472 16.106 Q 2.38002 15.3478 2.52992 14.394 Q 2.63446 13.7289 3.48362 12.6027 L 3.78561 12.194 Q 4.47494 11.2085 4.47513 9.27941 Q 4.47513 6.26418 6.67911 4.13209 Q 8.8831 2 12 2 Q 12.7609 2 13.5 2.14464 " }
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
            PathSvg { path: "M 16.016 3 L 19.6884 3 Q 20.3645 3 20.5705 3.03001 Q 20.8796 3.07503 20.9503 3.24011 Q 21.021 3.40516 20.8432 3.66616 Q 20.7247 3.84015 20.2649 4.34407 L 20.2646 4.34436 L 16.8469 7.65564 L 16.4605 8.05794 Q 16.1705 8.35098 16.0899 8.46401 Q 15.9646 8.63985 16.016 8.75989 Q 16.0857 8.92259 16.4684 8.96999 Q 16.7107 9 17.423 9 L 21 9 " }
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
            PathSvg { path: "M 9 21 Q 10.2802 22 12 22 Q 13.7199 22 15 21 " }
        }
    }
}
