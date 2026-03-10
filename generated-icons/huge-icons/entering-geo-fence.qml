// Generated from entering-geo-fence.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/entering-geo-fence.svg
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
            PathSvg { path: "M 12 17 L 12 2.99994 M 12 17 Q 12.2563 17 12.5512 16.743 Q 12.7478 16.5718 13.2728 15.9722 L 15 13.9999 M 12 17 Q 11.7437 17 11.4488 16.743 Q 11.2522 16.5718 10.7272 15.9722 L 9 13.9999 " }
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
            PathSvg { path: "M 5 15 Q 4.04405 15.4836 3.53095 16.0661 Q 3 16.669 3 17.3158 Q 3 18.8418 5.63604 19.9209 Q 8.27209 21 12 21 Q 15.7279 21 18.364 19.9209 Q 21 18.8418 21 17.3158 Q 21 16.669 20.469 16.0661 Q 19.956 15.4836 19 15 " }
        }
    }
}
