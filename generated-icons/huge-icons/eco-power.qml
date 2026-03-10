// Generated from eco-power.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/eco-power.svg
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
            PathSvg { path: "M 9 20 Q 6.28313 19.3745 4.58586 17.1171 Q 3 15.008 3 12.5102 Q 3 8.08371 8.73565 2.875 Q 9.69921 2 11 2 Q 12.3008 2 13.2643 2.875 Q 14.5432 4.03637 15.6317 5.35693 Q 16.9338 6.93667 17.7511 8.5 " }
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
            PathSvg { path: "M 17 15.5 Q 13.3077 17.9615 11 22 M 13 19 Q 11.2084 15.0593 13.9297 12.8931 Q 16.0248 11.2253 19.9249 11.0158 L 19.9253 11.0158 Q 20.357 10.9926 20.5025 11.0073 Q 20.7207 11.0295 20.8425 11.147 Q 20.9643 11.2644 20.9899 11.4791 Q 21.007 11.6222 20.9891 12.0482 L 20.9891 12.049 Q 20.8266 15.9306 19.1789 18.0218 Q 17.0282 20.7516 13 19 " }
        }
    }
}
