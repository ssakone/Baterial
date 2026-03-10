// Generated from direction-right-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/direction-right-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.8516 5.67914 Q 16.2585 4.95682 16.0309 4.72268 Q 15.6897 4.37175 15.3711 4.22029 Q 15.0524 4.06884 14.5683 4.02754 Q 14.2456 4 13.3189 4 L 8 4 Q 7.17504 4 6.90273 4.03661 Q 6.49426 4.09153 6.29289 4.29289 Q 6.09153 4.49426 6.03661 4.90273 Q 6 5.17504 6 6 L 6 9 Q 6 9.82495 6.03661 10.0973 Q 6.09153 10.5057 6.29289 10.7071 Q 6.49426 10.9085 6.90273 10.9634 Q 7.17504 11 8 11 L 13.3189 11 Q 14.2456 11 14.5683 10.9725 Q 15.0524 10.9312 15.3711 10.7797 Q 15.6897 10.6282 16.0309 10.2773 Q 16.2586 10.0431 16.8516 9.32086 L 17.1202 8.99376 L 17.1205 8.99343 Q 17.6335 8.36864 17.7801 8.13732 Q 18 7.79035 18 7.5 Q 18 7.20964 17.7801 6.86265 Q 17.6335 6.63132 17.1204 6.0065 L 17.1202 6.00624 L 16.8516 5.67914 " }
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
            PathSvg { path: "M 10 11 L 10 21 " }
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
            PathSvg { path: "M 10 3 L 10 4 " }
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
            PathSvg { path: "M 6 21 L 14 21 " }
        }
    }
}
