// Generated from hand-pointing-down-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-down-04.svg
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
            PathSvg { path: "M 10.7554 13.485 L 10.7554 19.9954 Q 10.7554 20.6186 10.3155 21.0593 Q 9.87566 21.5 9.25361 21.5 Q 8.63155 21.5 8.1917 21.0593 Q 7.75184 20.6186 7.75184 19.9954 L 7.75184 9.96807 M 10.7554 16.4892 L 11.8098 16.4624 Q 12.6231 16.4416 13.191 15.858 Q 13.7589 15.2744 13.7589 14.4593 L 13.7589 13.4552 M 13.4777 15.4844 L 14.8133 15.4297 Q 15.6266 15.409 16.1945 14.8253 Q 16.7625 14.2417 16.7625 13.4266 L 16.7625 12.4226 M 16.4767 14.4593 L 18.0171 14.27 Q 18.7666 14.1687 19.2617 13.5961 Q 19.7568 13.0233 19.7497 12.2657 L 19.7017 7.06579 Q 19.7017 5.39795 18.3619 3.96408 Q 16.9939 2.5 15.3226 2.5 L 10.4418 2.5 Q 8.29477 2.5 6.60739 5.34841 L 4.99251 7.78577 Q 4.3612 8.60875 4.26819 9.3618 Q 4.12255 10.5409 5.1584 11.7712 L 7.75184 14.531 " }
        }
    }
}
