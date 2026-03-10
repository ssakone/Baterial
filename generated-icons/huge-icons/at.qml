// Generated from at.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/at.svg
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
            PathSvg { path: "M 15.6 8.40033 L 15.6 12.9003 Q 15.6 14.0187 16.3908 14.8095 Q 17.1816 15.6003 18.3 15.6003 Q 19.4184 15.6003 20.2092 14.8095 Q 21 14.0187 21 12.9003 L 21 12 Q 21 8.27207 18.364 5.63604 Q 15.7279 3 12 3 Q 8.27208 3 5.63604 5.63604 Q 3 8.27208 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27207 21 12 21 Q 15.0049 21 17.4009 19.2 M 15.6 12.0003 Q 15.6 13.4915 14.5456 14.5459 Q 13.4912 15.6003 12 15.6003 Q 10.5088 15.6003 9.45442 14.5459 Q 8.4 13.4915 8.4 12.0003 Q 8.4 10.5092 9.45442 9.45474 Q 10.5088 8.40033 12 8.40033 Q 13.4912 8.40033 14.5456 9.45474 Q 15.6 10.5092 15.6 12.0003 " }
        }
    }
}
