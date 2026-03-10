// Generated from ai-generative.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-generative.svg
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
            PathSvg { path: "M 10 6 Q 6.70017 6 5.61091 6.14645 Q 3.97703 6.36612 3.17157 7.17157 Q 2.36612 7.97703 2.14645 9.61093 Q 2 10.7002 2 14 Q 2 17.2998 2.14645 18.3891 Q 2.36612 20.023 3.17157 20.8284 Q 3.97703 21.6339 5.61091 21.8535 Q 6.70017 22 10 22 L 14 22 Q 17.2998 22 18.3891 21.8535 Q 20.023 21.6339 20.8284 20.8284 Q 21.6339 20.023 21.8535 18.3891 Q 22 17.2998 22 14 L 21.965 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 2 L 18.2948 2.7966 Q 18.6329 3.71046 18.7773 4.01936 Q 18.9937 4.4825 19.2556 4.74445 Q 19.5175 5.0064 19.9806 5.22277 Q 20.2895 5.36707 21.2034 5.70523 L 22 6 L 21.2034 6.29477 Q 20.2895 6.63293 19.9806 6.77723 Q 19.5175 6.9936 19.2556 7.25555 Q 18.9937 7.5175 18.7773 7.98064 Q 18.6329 8.28954 18.2948 9.2034 L 18 10 L 17.7052 9.2034 Q 17.3671 8.28954 17.2227 7.98064 Q 17.0063 7.5175 16.7444 7.25555 Q 16.4825 6.9936 16.0194 6.77723 Q 15.7105 6.63293 14.7966 6.29477 L 14 6 L 14.7966 5.70523 Q 15.7105 5.36707 16.0194 5.22277 Q 16.4825 5.0064 16.7444 4.74445 Q 17.0063 4.4825 17.2227 4.01936 Q 17.3671 3.71046 17.7052 2.7966 L 18 2 " }
        }
    }
}
