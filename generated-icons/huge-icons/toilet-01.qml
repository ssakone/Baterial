// Generated from toilet-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/toilet-01.svg
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
            PathSvg { path: "M 8 11 L 17.1351 11 Q 18.417 11 18.8385 11.0919 Q 19.4708 11.2298 19.7749 11.7353 Q 20.079 12.2408 19.9666 12.7302 Q 19.8916 13.0564 19.4358 13.8767 L 19.4357 13.8769 Q 18.6466 15.2972 17.2397 16.1364 Q 15.7918 17 14.0901 17 Q 11.7868 17 10.0618 15.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 11 L 8 4 Q 8 3.17504 7.96339 2.90273 Q 7.90847 2.49426 7.70711 2.29289 Q 7.50574 2.09153 7.09727 2.03661 Q 6.82496 2 6 2 Q 5.17504 2 4.90273 2.03661 Q 4.49426 2.09153 4.29289 2.29289 Q 4.09153 2.49426 4.03661 2.90273 Q 4 3.17504 4 4 L 4 11 Q 4 11.825 4.03661 12.0973 Q 4.09153 12.5057 4.29289 12.7071 Q 4.49426 12.9085 4.90273 12.9634 Q 5.17504 13 6 13 Q 6.82496 13 7.09727 12.9634 Q 7.50574 12.9085 7.70711 12.7071 Q 7.90847 12.5057 7.96339 12.0973 Q 8 11.825 8 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 7 L 10 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 17 Q 15.2273 17.7727 15.875 19.5 Q 16.5383 21.2692 17.9996 22 L 4 22 Q 5.04167 20.9583 5.575 18.925 Q 6.295 16.18 5.5 13 " }
        }
    }
}
