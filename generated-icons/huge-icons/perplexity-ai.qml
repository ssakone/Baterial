// Generated from perplexity-ai.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/perplexity-ai.svg
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
            PathSvg { path: "M 6 16 Q 4.76257 16 4.35409 15.9451 Q 3.74139 15.8627 3.43934 15.5607 Q 3.13729 15.2586 3.05492 14.6459 Q 3 14.2374 3 13 L 3 11 Q 3 9.76256 3.05492 9.35409 Q 3.13729 8.74139 3.43934 8.43934 Q 3.74139 8.13729 4.35409 8.05492 Q 4.76257 8 6 8 L 18 8 Q 19.2374 8 19.6459 8.05492 Q 20.2586 8.13729 20.5607 8.43934 Q 20.8627 8.74139 20.9451 9.35409 Q 21 9.76256 21 11 L 21 13 Q 21 14.2374 20.9451 14.6459 Q 20.8627 15.2586 20.5607 15.5607 Q 20.2586 15.8627 19.6459 15.9451 Q 19.2374 16 18 16 " }
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
            PathSvg { path: "M 12 2 L 12 22 " }
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
            PathSvg { path: "M 5 8 L 5 2.70711 Q 5 2.41421 5.20711 2.20711 Q 5.41421 2 5.70711 2 Q 6 2 6.20711 2.20711 L 12 8 " }
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
            PathSvg { path: "M 19 8 L 19 2.70711 Q 19 2.41422 18.7929 2.20711 Q 18.5858 2 18.2929 2 Q 18 2 17.7929 2.20711 L 12 8 " }
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
            PathSvg { path: "M 6.64855 12.9055 L 12 8 L 17.3514 12.9055 Q 18 13.5 18 14.3798 L 18 20.3067 Q 18 20.5939 17.7969 20.7969 Q 17.5939 21 17.3067 21 Q 17 21 16.7937 20.7731 L 12 15.5 L 7.20631 20.7731 Q 6.99998 21 6.6933 21 Q 6.40613 21 6.20306 20.7969 Q 6 20.5939 6 20.3067 L 6 14.3798 Q 6 13.5 6.64855 12.9055 " }
        }
    }
}
