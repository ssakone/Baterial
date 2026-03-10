// Generated from wave.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wave.svg
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
            PathSvg { path: "M 3 12 L 6 12 Q 6.82843 12 7.41421 11.4142 Q 8 10.8284 8 10 L 8 7 Q 8 6.17157 8.58579 5.58579 Q 9.17157 5 10 5 Q 10.8284 5 11.4142 5.58579 Q 12 6.17157 12 7 L 12 17.0002 Q 12 17.8286 12.5857 18.4143 Q 13.1714 19 13.9998 19 Q 14.8282 19 15.4139 18.4143 Q 15.9996 17.8286 15.9996 17.0002 L 15.9996 14 Q 15.9996 13.1716 16.5854 12.5858 Q 17.1712 12 17.9996 12 L 20.9996 12 " }
        }
    }
}
