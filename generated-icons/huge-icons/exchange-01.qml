// Generated from exchange-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/exchange-01.svg
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
            PathSvg { path: "M 16.9767 19.5 Q 18.8298 18.2679 19.8977 16.3193 Q 21 14.3081 21 12 Q 21 8.27207 18.364 5.63604 Q 15.7279 3 12 3 Q 10.9828 3 10 3.22302 M 16.9767 19.5 L 16.9767 16 M 16.9767 19.5 L 20.5 19.5 M 7 4.51555 Q 5.15685 5.74931 4.09551 7.69306 Q 3 9.69939 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27207 21 12 21 Q 13.0169 21 14 20.777 M 7 4.51555 L 7 8 M 7 4.51555 L 3.5 4.51555 " }
        }
    }
}
