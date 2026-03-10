// Generated from select-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/select-02.svg
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
            PathSvg { path: "M 5 2 L 5 8 M 2 5 L 8 5 " }
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
            PathSvg { path: "M 20 18 L 20 7 M 7 20 L 18 20 M 18 5 L 12 5 M 5 12 L 5 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 5 Q 18 4.17504 18.0366 3.90273 Q 18.0915 3.49426 18.2929 3.29289 Q 18.4943 3.09153 18.9027 3.03661 Q 19.1751 3 20 3 Q 20.8249 3 21.0973 3.03661 Q 21.5057 3.09153 21.7071 3.29289 Q 21.9085 3.49426 21.9634 3.90273 Q 22 4.17504 22 5 Q 22 5.82496 21.9634 6.09727 Q 21.9085 6.50574 21.7071 6.70711 Q 21.5057 6.90847 21.0973 6.96339 Q 20.8249 7 20 7 Q 19.1751 7 18.9027 6.96339 Q 18.4943 6.90847 18.2929 6.70711 Q 18.0915 6.50574 18.0366 6.09727 Q 18 5.82496 18 5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 20 Q 18 19.1751 18.0366 18.9027 Q 18.0915 18.4943 18.2929 18.2929 Q 18.4943 18.0915 18.9027 18.0366 Q 19.1751 18 20 18 Q 20.8249 18 21.0973 18.0366 Q 21.5057 18.0915 21.7071 18.2929 Q 21.9085 18.4943 21.9634 18.9027 Q 22 19.1751 22 20 Q 22 20.8249 21.9634 21.0973 Q 21.9085 21.5057 21.7071 21.7071 Q 21.5057 21.9085 21.0973 21.9634 Q 20.8249 22 20 22 Q 19.1751 22 18.9027 21.9634 Q 18.4943 21.9085 18.2929 21.7071 Q 18.0915 21.5057 18.0366 21.0973 Q 18 20.8249 18 20 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 20 Q 3 19.1751 3.03661 18.9027 Q 3.09153 18.4943 3.29289 18.2929 Q 3.49426 18.0915 3.90273 18.0366 Q 4.17504 18 5 18 Q 5.82496 18 6.09727 18.0366 Q 6.50574 18.0915 6.70711 18.2929 Q 6.90847 18.4943 6.96339 18.9027 Q 7 19.1751 7 20 Q 7 20.8249 6.96339 21.0973 Q 6.90847 21.5057 6.70711 21.7071 Q 6.50574 21.9085 6.09727 21.9634 Q 5.82496 22 5 22 Q 4.17504 22 3.90273 21.9634 Q 3.49426 21.9085 3.29289 21.7071 Q 3.09153 21.5057 3.03661 21.0973 Q 3 20.8249 3 20 " }
        }
    }
}
