// Generated from weight-scale-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/weight-scale-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 15 L 19 18.8889 Q 19 20.588 18.3353 21.2788 Q 17.6412 22 15.8889 22 L 8.11111 22 Q 6.41196 22 5.7212 21.3353 Q 5 20.6412 5 18.8889 L 5 15 Q 5 12.1005 7.05025 10.0503 Q 9.10051 8 12 8 Q 14.8995 8 16.9498 10.0503 Q 19 12.1005 19 15 " }
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
            PathSvg { path: "M 16 15 Q 16 13.3432 14.8284 12.1716 Q 13.6568 11 12 11 Q 10.3432 11 9.17157 12.1716 Q 8 13.3432 8 15 " }
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
            PathSvg { path: "M 12 17 L 13 15 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.3124 5 L 7.68756 5 Q 6.36216 5 5.97341 4.84796 Q 5.77927 4.77204 5.60466 4.66148 Q 5.25513 4.44018 4.51994 3.39815 Q 4.18571 2.92444 4.09843 2.7614 Q 3.96753 2.51687 4.0128 2.3647 Q 4.04445 2.25836 4.1205 2.17455 Q 4.22939 2.05455 4.51733 2.02182 Q 4.70928 2 5.31184 2 L 18.6882 2 Q 19.2907 2 19.4827 2.02182 Q 19.7706 2.05455 19.8795 2.17455 Q 19.9557 2.25848 19.9872 2.3647 Q 20.0324 2.51684 19.9016 2.76131 Q 19.8144 2.92428 19.4803 3.39784 L 19.4801 3.39815 L 19.4792 3.39938 Q 18.7447 4.44032 18.3953 4.66148 Q 18.2207 4.77204 18.0266 4.84796 Q 17.6378 5 16.3124 5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 8 L 14 5 M 10 8 L 10 5 " }
        }
    }
}
