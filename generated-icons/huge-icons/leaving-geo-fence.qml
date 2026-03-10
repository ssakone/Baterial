// Generated from leaving-geo-fence.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/leaving-geo-fence.svg
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
            PathSvg { path: "M 12 17 L 12 3 M 12 3 Q 11.7437 3 11.4489 3.25689 Q 11.2523 3.42814 10.7275 4.02748 L 10.7272 4.02777 L 9 6.00006 M 12 3 Q 12.2563 3 12.5511 3.25689 Q 12.7477 3.42814 13.2725 4.02748 L 13.2728 4.02777 L 15 6.00006 " }
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
            PathSvg { path: "M 5 15 Q 4.04408 15.4835 3.53095 16.0662 Q 3 16.669 3 17.3158 Q 3 18.8418 5.63604 19.9209 Q 8.27209 21 12 21 Q 15.7279 21 18.364 19.9209 Q 21 18.8418 21 17.3158 Q 21 16.669 20.469 16.0662 Q 19.9559 15.4835 19 15 " }
        }
    }
}
