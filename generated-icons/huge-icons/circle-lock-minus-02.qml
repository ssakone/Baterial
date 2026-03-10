// Generated from circle-lock-minus-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/circle-lock-minus-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 9 L 15 6.5 Q 15 4.63604 13.682 3.31802 Q 12.364 2 10.5 2 Q 8.63604 2 7.31802 3.31802 Q 6 4.63604 6 6.5 L 6 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.8333 18 L 16.5 18 L 15.1667 18 M 20.5 18 Q 20.5 19.6568 19.3284 20.8284 Q 18.1568 22 16.5 22 Q 14.8432 22 13.6716 20.8284 Q 12.5 19.6568 12.5 18 Q 12.5 16.3432 13.6716 15.1716 Q 14.8432 14 16.5 14 Q 18.1568 14 19.3284 15.1716 Q 20.5 16.3432 20.5 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.9635 21.9824 Q 10.7163 22 10.466 22 Q 7.58058 22 5.54029 19.9498 Q 3.5 17.8995 3.5 15 Q 3.5 12.1005 5.54029 10.0503 Q 7.58058 8 10.466 8 Q 12.3017 8 13.7457 8.75 Q 15.2712 9.54239 16 11 " }
        }
    }
}
