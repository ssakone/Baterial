// Generated from bitcoin-transaction.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-transaction.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 10.4375 14.6667 L 10.4375 9.33333 M 12 9.33333 L 12 8 M 12 16 L 12 14.6667 M 10.4375 12 L 13.5625 12 M 13.5625 12 Q 13.9508 12 14.2254 12.2929 Q 14.5 12.5858 14.5 13 L 14.5 13.6667 Q 14.5 14.0809 14.2254 14.3738 Q 13.9508 14.6667 13.5625 14.6667 L 9.5 14.6667 M 13.5625 12 Q 13.9508 12 14.2254 11.7071 Q 14.5 11.4142 14.5 11 L 14.5 10.3333 Q 14.5 9.9191 14.2254 9.62622 Q 13.9508 9.33333 13.5625 9.33333 L 9.5 9.33333 " }
        }
    }
}
