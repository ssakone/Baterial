// Generated from swipe-left-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-left-08.svg
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
            PathSvg { path: "M 15.0078 4.49698 L 20.9994 4.49698 M 15.0078 4.49698 Q 15.0078 3.98553 16.8427 2.54486 Q 17.3686 2.13192 17.5043 2 M 15.0078 4.49698 Q 15.0078 5.00843 16.8427 6.44911 Q 17.3686 6.86205 17.5043 6.99397 " }
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
            PathSvg { path: "M 6.53624 14.4462 L 6.53624 9.97685 M 6.53624 9.97685 L 6.53624 4.45468 Q 6.53624 3.84131 6.98119 3.40593 Q 7.42398 2.97266 8.04222 2.97266 Q 8.6569 2.97266 9.08463 3.40593 Q 9.51096 3.83777 9.51096 4.45468 L 9.51096 8.45574 M 6.53624 9.97685 Q 4.00182 12.2712 3.61094 13.0613 Q 2.95611 14.0572 3.00413 14.7765 Q 3.04947 15.4556 3.80565 16.7182 Q 4.343 17.6154 5.11468 18.7344 Q 5.72908 19.6254 5.84275 19.7541 L 6.2335 20.2148 Q 6.63106 20.6982 7.3544 21.2287 Q 8.97954 22.3556 14.2543 21.8315 Q 16.5358 21.4794 17.6779 19.6855 Q 18.5239 18.3567 18.5053 16.8617 L 18.5053 13.3175 Q 18.6508 11.3188 17.8118 10.6489 Q 17.2611 10.2092 15.3086 9.95642 L 15.2494 9.94876 M 9.51096 8.45574 L 9.51096 10.9825 M 9.51096 8.45574 Q 9.71655 8.12078 10.1569 8.01403 Q 10.5838 7.91054 11.0632 8.05823 Q 12.2125 8.41232 12.4931 9.6317 M 12.5288 10.9785 L 12.5288 9.97685 Q 12.5288 9.84586 12.5137 9.74054 M 12.4931 9.6317 L 12.4954 9.64195 L 12.498 9.65346 Q 12.5073 9.69597 12.5137 9.74054 M 12.4931 9.6317 Q 12.4993 9.68492 12.5137 9.74054 M 12.4931 9.6317 Q 12.4423 9.19861 12.8885 9.0179 Q 13.3108 8.84684 13.9044 8.99307 Q 14.5385 9.14926 14.9699 9.58766 Q 15.4706 10.0965 15.5138 10.8321 L 15.5138 11.9768 " }
        }
    }
}
