// Generated from alphabet-chinese.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/alphabet-chinese.svg
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
            PathSvg { path: "M 7.02344 14 L 18.0234 14 " }
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
            PathSvg { path: "M 8.52344 9 L 14.7587 9 Q 15.1639 9 15.2869 9.02006 Q 15.4713 9.05016 15.5109 9.1605 Q 15.6067 9.42742 14.9663 10.1847 Q 14.6076 10.609 13.8248 11.3834 Q 13.519 11.6858 13.4567 11.7577 Q 12.724 12.603 12.5954 12.9615 Q 12.4667 13.3198 12.4667 14.5154 L 12.4667 18.075 Q 12.4667 19.3517 11.7926 20.161 Q 11.0939 21 9.93177 21 " }
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
            PathSvg { path: "M 5.0157 7.99997 Q 4.93306 7.18772 5.25516 6.67123 Q 5.7298 5.91015 7.00907 5.99998 L 17.4743 5.99998 Q 18.1213 6.03747 18.5459 6.43643 Q 19.1203 6.97595 18.9693 7.99997 M 10.9958 3 Q 11.5258 3.27636 12.0982 4.06048 Q 12.7703 4.98127 12.9892 6 " }
        }
    }
}
