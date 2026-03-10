// Generated from swipe-up-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-up-08.svg
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
            PathSvg { path: "M 19.5039 1.99805 L 19.5039 7.99092 M 19.5039 1.99805 Q 18.9924 1.99805 17.5515 3.83349 Q 17.1387 4.35938 17.0068 4.49508 M 19.5039 1.99805 Q 20.0153 1.99805 21.456 3.83319 Q 21.869 4.35933 22.001 4.49508 " }
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
            PathSvg { path: "M 5.53608 14.4444 L 5.53608 9.97503 M 5.53608 9.97503 L 5.53608 4.45275 Q 5.53608 3.83937 5.98113 3.40398 Q 6.42403 2.9707 7.04241 2.9707 Q 7.65723 2.9707 8.08506 3.40398 Q 8.51149 3.83583 8.51149 4.45275 L 8.51149 8.45389 M 5.53608 9.97503 Q 3.00097 12.2695 2.61011 13.0596 Q 1.95512 14.0554 2.00315 14.7748 Q 2.0485 15.4538 2.80486 16.7165 Q 3.34232 17.6137 4.11419 18.7328 Q 4.72865 19.6236 4.84243 19.7524 L 5.23339 20.2132 Q 5.63102 20.6967 6.35443 21.2271 Q 7.97995 22.354 13.256 21.8299 Q 15.5381 21.4778 16.6804 19.6839 Q 17.5266 18.355 17.5079 16.86 L 17.5079 13.3157 Q 17.6535 11.317 16.8143 10.6471 Q 16.2635 10.2074 14.3105 9.95461 L 14.2513 9.94694 M 8.51149 8.45389 L 8.51149 10.9807 M 8.51149 8.45389 Q 8.71714 8.11892 9.15761 8.01217 Q 9.58462 7.90868 10.0641 8.05637 Q 11.2137 8.41047 11.4943 9.62987 M 11.53 10.9767 L 11.53 9.97503 Q 11.53 9.84404 11.5149 9.73872 M 11.4943 9.62987 L 11.4968 9.64074 L 11.4992 9.65164 Q 11.5087 9.6942 11.5149 9.73872 M 11.4943 9.62987 Q 11.5005 9.68311 11.5149 9.73872 M 11.4943 9.62987 Q 11.4435 9.19677 11.8898 9.01606 Q 12.3122 8.845 12.906 8.99123 Q 13.5402 9.14743 13.9717 9.58584 Q 14.4725 10.0947 14.5157 10.8303 L 14.5157 11.975 " }
        }
    }
}
