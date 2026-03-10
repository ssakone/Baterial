// Generated from layer-bring-forward.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/layer-bring-forward.svg
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
            PathSvg { path: "M 15.8899 11.5 L 19.2873 13.0606 L 19.2879 13.0609 Q 20.87 13.7877 21.322 14.082 Q 22 14.5234 22 15 Q 22 15.4766 21.322 15.918 Q 20.87 16.2123 19.2879 16.9391 L 19.2873 16.9394 L 14.3943 19.187 L 14.394 19.1871 Q 13.3618 19.6613 12.9888 19.7968 Q 12.4293 20 12 20 Q 11.5707 20 11.0112 19.7968 Q 10.6382 19.6613 9.60593 19.1871 L 9.60573 19.187 L 4.7127 16.9394 L 4.71194 16.939 Q 3.12997 16.2123 2.67798 15.918 Q 2 15.4766 2 15 Q 2 14.5234 2.67798 14.082 Q 3.12997 13.7877 4.71194 13.061 L 4.7127 13.0606 L 8.11012 11.5 " }
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
            PathSvg { path: "M 12 4.5 L 12 15 M 15 7 Q 14.8415 6.83695 14.3455 6.20504 Q 12.6145 4 12 4 Q 11.3855 4 9.65464 6.20491 Q 9.1585 6.83693 9 7 " }
        }
    }
}
