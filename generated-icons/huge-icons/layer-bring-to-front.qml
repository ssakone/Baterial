// Generated from layer-bring-to-front.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/layer-bring-to-front.svg
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
            PathSvg { path: "M 16.9784 8 L 19.2873 9.06064 Q 20.8698 9.78754 21.3219 10.0819 Q 22 10.5234 22 11 Q 22 11.4766 21.322 11.918 Q 20.87 12.2123 19.2879 12.9391 L 19.2873 12.9394 L 14.3943 15.187 L 14.394 15.1871 Q 13.3618 15.6613 12.9888 15.7968 Q 12.4293 16 12 16 Q 11.5707 16 11.0112 15.7968 Q 10.6382 15.6613 9.60593 15.1871 L 9.60573 15.187 L 4.7127 12.9394 L 4.71194 12.939 Q 3.12997 12.2123 2.67798 11.918 Q 2 11.4766 2 11 Q 2 10.5234 2.67811 10.0819 Q 3.13018 9.78758 4.71244 9.06076 L 4.7127 9.06064 L 7.02165 8 " }
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
            PathSvg { path: "M 12 2.5 L 12 10 M 15 5 Q 14.8415 4.83695 14.3455 4.20504 Q 12.6145 2 12 2 Q 11.3855 2 9.65464 4.20491 Q 9.1585 4.83693 9 5 " }
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
            PathSvg { path: "M 20.2327 15.5 Q 21.1875 15.9554 21.5582 16.2509 Q 22 16.6032 22 17.0001 Q 22 17.4767 21.322 17.9181 Q 20.87 18.2124 19.2879 18.9392 L 19.2873 18.9395 L 14.3943 21.1871 L 14.394 21.1872 Q 13.3618 21.6614 12.9888 21.7969 Q 12.4293 22.0001 12 22.0001 Q 11.5707 22.0001 11.0112 21.7969 Q 10.6382 21.6614 9.60593 21.1872 L 9.60573 21.1871 L 4.7127 18.9395 L 4.71194 18.9391 Q 3.12997 18.2124 2.67798 17.9181 Q 2 17.4767 2 17.0001 Q 2 16.6032 2.44182 16.2509 Q 2.81248 15.9554 3.76727 15.5 " }
        }
    }
}
