// Generated from arrow-left-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-left-05.svg
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
            PathSvg { path: "M 4.00002 5.99951 L 4.00005 18.0002 " }
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
            PathSvg { path: "M 12.4968 12.0109 L 12.4968 12.3814 Q 12.5293 14.7576 12.3085 15.4373 Q 12.0453 16.2478 11.1519 15.9055 L 10.8438 15.7236 L 10.5952 15.5508 L 10.06 15.1378 L 9.0596 14.2685 L 8.03672 13.4047 L 7.53672 12.9516 L 7.31406 12.7251 L 7.05189 12.346 L 6.99807 12.0097 L 7.05189 11.6757 L 7.31406 11.2967 L 7.53672 11.0701 L 8.03672 10.617 L 9.0596 9.75323 L 10.06 8.8839 L 10.5952 8.47091 L 10.8438 8.29813 L 11.1519 8.11621 Q 12.0452 7.77386 12.3085 8.58439 Q 12.5293 9.26407 12.4968 11.6403 L 12.4968 12.0109 M 12.4968 12.0109 L 19.9998 12.0109 " }
        }
    }
}
