// Generated from bitcoin-mind.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-mind.svg
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
            PathSvg { path: "M 15.5 22 L 15.5 21.5 Q 15.5 20.7241 16.0898 20.0248 Q 16.6037 19.4157 17.4223 19.011 Q 19.1491 18.1575 19.2965 16.8313 L 19.5 15 L 21.5 14 L 19 10.25 Q 19 6.83275 16.5836 4.41637 Q 14.1672 2 10.75 2 Q 7.33274 2 4.91637 4.41637 Q 2.5 6.83274 2.5 10.25 Q 2.5 12.305 3.45606 14.1085 Q 4.3817 15.8547 6 16.9962 M 6 16.9962 L 6 22 M 6 16.9962 Q 7.1505 17.8077 8.5 18.1895 " }
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
            PathSvg { path: "M 8.9375 12.6667 L 8.9375 7.33333 M 10.5 7.33333 L 10.5 6 M 10.5 14 L 10.5 12.6667 M 8.9375 10 L 12.0625 10 M 12.0625 10 Q 12.4508 10 12.7254 10.2929 Q 13 10.5858 13 11 L 13 11.6667 Q 13 12.0809 12.7254 12.3738 Q 12.4508 12.6667 12.0625 12.6667 L 8 12.6667 M 12.0625 10 Q 12.4508 10 12.7254 9.7071 Q 13 9.41422 13 9 L 13 8.33333 Q 13 7.91911 12.7254 7.62622 Q 12.4508 7.33333 12.0625 7.33333 L 8 7.33333 " }
        }
    }
}
