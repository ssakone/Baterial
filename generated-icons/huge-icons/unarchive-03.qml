// Generated from unarchive-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/unarchive-03.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 7 L 3 7 L 3 13 Q 3 16.2998 3.14645 17.3891 Q 3.36612 19.023 4.17157 19.8284 Q 4.97703 20.6339 6.61091 20.8535 Q 7.70017 21 11 21 L 13 21 Q 16.2998 21 17.3891 20.8535 Q 19.023 20.6339 19.8284 19.8284 Q 20.6339 19.023 20.8535 17.3891 Q 21 16.2998 21 13 L 21 7 " }
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
            PathSvg { path: "M 21 7 L 3 7 L 4.2 5.4 Q 4.97286 4.36951 5.27287 4.03549 Q 5.72287 3.53447 6.15836 3.31672 Q 6.59385 3.09897 7.26467 3.03959 Q 7.71188 3 9 3 L 15 3 Q 16.2881 3 16.7353 3.03959 Q 17.4061 3.09898 17.8416 3.31672 Q 18.2771 3.53444 18.727 4.03537 Q 19.027 4.36932 19.7997 5.39959 L 19.8 5.4 L 21 7 " }
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
            PathSvg { path: "M 12 11 L 12 17.5 M 9 13.5 Q 9.15852 13.3369 9.65471 12.7048 Q 11.3855 10.5 12 10.5 Q 12.6145 10.5 14.3454 12.705 Q 14.8415 13.3369 15 13.5 " }
        }
    }
}
