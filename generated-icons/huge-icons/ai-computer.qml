// Generated from ai-computer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-computer.svg
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
            PathSvg { path: "M 10.014 2 Q 6.7084 2 5.61724 2.14645 Q 3.98049 2.36612 3.17362 3.17157 Q 2.36676 3.97703 2.1467 5.61091 Q 2 6.70017 2 10 Q 2 13.2998 2.1467 14.3891 Q 2.36676 16.023 3.17362 16.8284 Q 3.98049 17.6339 5.61724 17.8535 Q 6.7084 18 10.014 18 L 14.021 18 Q 17.3267 18 18.4178 17.8535 Q 20.0545 17.6339 20.8614 16.8284 Q 21.4445 16.2464 21.7051 15.3133 Q 21.9385 14.4773 22 13 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 18 L 12 22 " }
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
            PathSvg { path: "M 8 22 L 16 22 " }
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
            PathSvg { path: "M 11 15 L 13 15 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 4 L 16 4 Q 15.175 4 14.9027 4.03661 Q 14.4943 4.09153 14.2929 4.29289 Q 14.0915 4.49426 14.0366 4.90273 Q 14 5.17504 14 6 L 14 8 Q 14 8.82496 14.0366 9.09727 Q 14.0915 9.50574 14.2929 9.70711 Q 14.4943 9.90847 14.9027 9.96339 Q 15.175 10 16 10 L 18 10 Q 18.8249 10 19.0973 9.96339 Q 19.5057 9.90847 19.7071 9.70711 Q 19.9085 9.50574 19.9634 9.09727 Q 20 8.82496 20 8 L 20 6 Q 20 5.17504 19.9634 4.90273 Q 19.9085 4.49426 19.7071 4.29289 Q 19.5057 4.09153 19.0973 4.03661 Q 18.8249 4 18 4 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5 10 L 15.5 12 M 18.5 10 L 18.5 12 M 15.5 2 L 15.5 4 M 18.5 2 L 18.5 4 M 14 5.5 L 12 5.5 M 14 8.5 L 12 8.5 M 22 5.5 L 20 5.5 M 22 8.5 L 20 8.5 " }
        }
    }
}
