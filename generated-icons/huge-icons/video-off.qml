// Generated from video-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/video-off.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.00189 1.99988 L 21.9772 21.9999 " }
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
            PathSvg { path: "M 16.8516 16.8677 Q 16.6578 18.2753 15.9595 18.9744 Q 15.2556 19.6792 13.8277 19.8715 Q 12.8757 19.9996 9.992 19.9996 L 8.99323 19.9996 Q 6.10946 19.9996 5.15754 19.8715 Q 3.72965 19.6792 3.02575 18.9744 Q 2.32185 18.2696 2.12987 16.84 Q 2.00189 15.8869 2.00189 12.9996 L 2.00189 10.9996 Q 2.00189 8.1122 2.12987 7.15909 Q 2.32185 5.72944 3.02575 5.02466 Q 3.52036 4.52945 4.30114 4.30164 " }
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
            PathSvg { path: "M 8.23627 4.0004 L 8.60659 3.99994 L 8.99217 3.99988 L 9.99093 3.99988 Q 12.8747 3.99988 13.8267 4.12802 Q 15.2545 4.32023 15.9584 5.02501 Q 16.6623 5.72978 16.8542 7.15943 Q 16.9822 8.11253 16.9822 10.9999 L 16.9822 12.7573 M 16.9822 9.2313 L 19.3018 7.52901 Q 20.2787 6.87263 20.9543 7.03934 Q 21.4435 7.16005 21.6674 7.64835 Q 22.0272 8.66757 21.9883 12.7085 L 21.9768 14.5416 Q 21.9057 15.8851 21.7109 16.4394 Q 21.5936 16.7731 21.3137 16.9938 L 21.3107 16.9961 " }
        }
    }
}
