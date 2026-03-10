// Generated from undo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/undo.svg
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
            PathSvg { path: "M 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27207 21 12 21 Q 15.728 21 18.364 18.364 Q 21 15.728 21 12 Q 21 8.27207 18.364 5.63604 Q 15.7279 3 12 3 Q 9.63469 3 7.58671 4.15453 Q 5.60101 5.27394 4.38341 7.20327 M 3.29339 3.00076 L 3.46556 5.05452 Q 3.57408 6.34892 3.66533 6.77071 Q 3.80221 7.40338 4.13359 7.68914 Q 4.46497 7.9749 5.08869 7.99813 Q 5.50453 8.01361 6.74899 7.88595 L 8.79339 7.67625 " }
        }
    }
}
