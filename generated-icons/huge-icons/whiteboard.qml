// Generated from whiteboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/whiteboard.svg
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
            PathSvg { path: "M 14 4 L 10 4 Q 6.70017 4 5.61091 4.14645 Q 3.97703 4.36612 3.17157 5.17157 Q 2.36612 5.97703 2.14645 7.61091 Q 2 8.70017 2 12 Q 2 15.2998 2.14645 16.3891 Q 2.36612 18.023 3.17157 18.8284 Q 3.97703 19.6339 5.61091 19.8535 Q 6.70017 20 10 20 L 14 20 Q 16.4578 20 17.2861 19.9157 Q 18.5287 19.7893 19.2223 19.3259 Q 19.8838 18.8838 20.3259 18.2223 Q 20.7893 17.5287 20.9157 16.2861 Q 21 15.4578 21 13 " }
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
            PathSvg { path: "M 2 12.0168 L 4.5 9.6005 Q 5.12132 9 6 9 Q 6.87868 9 7.5 9.60051 Q 8.12132 10.201 8.12132 11.0503 Q 8.12132 11.8995 7.5 12.5 Q 6.87868 13.1005 6.87868 13.9497 Q 6.87868 14.799 7.5 15.3995 Q 8.12132 16 9 16 Q 9.87868 16 10.5 15.3995 L 11 14.9162 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.6716 13 L 13 13 L 13 11.3284 Q 13 10.5 13.5858 9.91421 L 19.0616 4.43934 Q 19.5009 4 20.1223 4 Q 20.7437 4 21.183 4.43934 L 21.5616 4.81802 Q 22.0009 5.25736 22.0009 5.87868 Q 22.0009 6.5 21.5616 6.93934 L 16.0858 12.4142 Q 15.5 13 14.6716 13 " }
        }
    }
}
