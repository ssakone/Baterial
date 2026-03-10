// Generated from speech-to-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/speech-to-text.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 17 L 10 17 " }
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
            PathSvg { path: "M 8 4 L 8 8 M 5 2 L 5 10 M 2 5 L 2 7 M 11 5 L 11 7 " }
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
            PathSvg { path: "M 4.00006 13 Q 4.00148 16.5641 4.18324 17.8615 Q 4.43895 19.6869 5.31802 20.6124 Q 6.22416 21.5664 8.06228 21.8265 Q 9.28769 22 13 22 L 13.45 22 Q 16.7809 22 17.8904 21.8581 Q 19.5546 21.6453 20.4225 20.8649 Q 20.6913 20.6234 20.9218 20.3393 Q 21.6631 19.4256 21.8652 17.6736 Q 22 16.5056 22 12.9989 Q 22 9.49221 21.8652 8.32418 Q 21.6631 6.57213 20.9218 5.65845 Q 20.6916 5.3747 20.4225 5.1328 Q 19.6476 4.43607 18.2947 4.20025 Q 17.2205 4.01301 14.8 4 L 14 4 " }
        }
    }
}
