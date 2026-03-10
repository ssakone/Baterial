// Generated from broccoli.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/broccoli.svg
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
            PathSvg { path: "M 4.05205 8.46154 Q 2.39985 9.98746 3.24648 11.9842 Q 4.10121 14 6.51566 14 Q 7.72516 14 8.6868 13.3411 Q 9.63081 12.6942 9.96671 11.6727 M 5.93747 10.3077 Q 4.65086 9.80335 4.20634 8.78769 Q 3.80364 7.86762 4.19973 6.85787 Q 4.59225 5.85719 5.56565 5.27571 Q 6.62614 4.64219 7.95209 4.79869 Q 7.95209 3.64883 8.83719 2.82582 Q 9.72532 2 10.974 2 Q 12.2512 2 13.1109 2.70212 Q 13.996 3.42502 13.996 4.55129 Q 14.8557 3.84615 16.0106 3.84615 Q 17.2623 3.84615 18.1474 4.65724 Q 19.0325 5.46834 19.0325 6.61538 Q 19.0325 7.76243 18.1474 8.57353 Q 17.2623 9.38462 16.0106 9.38462 M 18.8605 7.53846 Q 20.1088 7.99273 20.6598 9.08385 Q 21.1645 10.0833 20.9297 11.2455 Q 20.6943 12.4103 19.8302 13.169 Q 18.8837 14 17.5215 14 Q 16.0612 14 15.0286 13.0214 Q 13.996 12.0428 13.996 10.6588 Q 13.2294 11.7965 12.1702 12.0823 Q 11.0847 12.3753 9.96671 11.6923 " }
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
            PathSvg { path: "M 7 14 Q 7.85687 14.4268 8.5497 15.9917 Q 9.44156 18.0063 9.5 21 Q 9.5086 21.4407 10.4865 21.7475 Q 11.2914 22 12 22 Q 12.7086 22 13.5135 21.7475 Q 14.4914 21.4407 14.5 21 Q 14.5584 18.0063 15.4503 15.9917 Q 16.1431 14.4268 17 14 " }
        }
    }
}
