// Generated from auto-conversations.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/auto-conversations.svg
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
            PathSvg { path: "M 4.94436 8.04069 L 10.8282 8.04069 M 2 18 L 7.49762 12.5862 Q 7.65627 12.43 7.87773 12.4142 Q 8.0992 12.3985 8.27806 12.5308 L 12.5239 15.6712 Q 12.7115 15.81 12.9431 15.7862 Q 13.1748 15.7624 13.3306 15.5883 L 21.2849 6.70262 M 18.1084 6 L 20.9306 6 Q 21.3415 6 21.6351 6.28926 Q 21.9287 6.57854 21.9371 6.99179 L 22 10.0649 " }
        }
    }
}
