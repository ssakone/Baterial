// Generated from redo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/redo.svg
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
            PathSvg { path: "M 21 12 Q 21 15.728 18.364 18.364 Q 15.728 21 12 21 Q 8.27207 21 5.63604 18.364 Q 3 15.7279 3 12 Q 3 8.27208 5.63604 5.63604 Q 8.27208 3 12 3 Q 14.3653 3 16.4133 4.15453 Q 18.399 5.27394 19.6166 7.20327 M 20.7066 3.00076 L 20.5344 5.05452 Q 20.4259 6.34892 20.3347 6.77071 Q 20.1978 7.40338 19.8664 7.68914 Q 19.535 7.9749 18.9113 7.99813 Q 18.4955 8.01361 17.251 7.88595 L 15.2066 7.67625 " }
        }
    }
}
