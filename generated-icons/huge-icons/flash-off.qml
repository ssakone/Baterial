// Generated from flash-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flash-off.svg
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
            PathSvg { path: "M 16 16 L 11.6667 21.6535 Q 11.2628 22.1804 10.6908 21.9326 Q 10.1188 21.6848 10.1188 20.9829 L 10.1188 14.0301 Q 10.1188 13.6096 9.85987 13.3123 Q 9.60094 13.015 9.23474 13.015 L 5.88582 13.015 Q 5.31525 13.015 5.08022 12.4181 Q 4.84518 11.8212 5.22212 11.3294 L 7.7741 8 " }
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
            PathSvg { path: "M 10 5.72714 L 12.4969 2.35038 Q 12.8908 1.81758 13.4487 2.06815 Q 14.0067 2.31872 14.0067 3.02843 L 14.0067 10.059 Q 14.0067 10.4841 14.2593 10.7847 Q 14.5119 11.0854 14.8691 11.0854 L 18.1359 11.0854 Q 18.6925 11.0854 18.9217 11.689 Q 19.151 12.2926 18.7833 12.7898 L 17.8885 14 " }
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
            PathSvg { path: "M 2 2 L 22 22 " }
        }
    }
}
