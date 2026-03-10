// Generated from sidebar-left-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sidebar-left-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 8.71898 2.11936 7.61726 Q 2.29841 5.96467 2.95491 5.06107 Q 3.42039 4.42039 4.06107 3.95491 Q 4.96467 3.29841 6.61726 3.11936 Q 7.71899 3 11 3 L 13 3 Q 16.281 3 17.3827 3.11936 Q 19.0353 3.29841 19.9389 3.95491 Q 20.5796 4.42039 21.0451 5.06107 Q 21.7016 5.96467 21.8806 7.61726 Q 22 8.71898 22 12 Q 22 15.281 21.8806 16.3827 Q 21.7016 18.0353 21.0451 18.9389 Q 20.5796 19.5796 19.9389 20.0451 Q 19.0353 20.7016 17.3827 20.8806 Q 16.281 21 13 21 L 11 21 Q 7.71899 21 6.61726 20.8806 Q 4.96467 20.7016 4.06107 20.0451 Q 3.42039 19.5796 2.95491 18.9389 Q 2.29841 18.0353 2.11936 16.3827 Q 2 15.281 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 3.5 L 9.5 20.5 " }
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
            PathSvg { path: "M 5 7 L 5.53033 7 L 6.5 7 " }
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
            PathSvg { path: "M 5 11 L 6.5 11 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 10 L 15.7735 11.0572 Q 15.3224 11.4459 15.1934 11.5917 Q 15 11.8102 15 12 Q 15 12.1898 15.1934 12.4083 Q 15.3224 12.5541 15.7735 12.9428 L 17 14 " }
        }
    }
}
