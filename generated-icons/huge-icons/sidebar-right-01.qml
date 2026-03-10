// Generated from sidebar-right-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sidebar-right-01.svg
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
            PathSvg { path: "M 22 12 Q 22 8.71898 21.8806 7.61726 Q 21.7016 5.96467 21.0451 5.06107 Q 20.5796 4.42039 19.9389 3.95491 Q 19.0353 3.29841 17.3827 3.11936 Q 16.281 3 13 3 L 11 3 Q 7.71899 3 6.61726 3.11936 Q 4.96467 3.29841 4.06107 3.95491 Q 3.42039 4.42039 2.95491 5.06107 Q 2.29841 5.96467 2.11936 7.61726 Q 2 8.71898 2 12 Q 2 15.281 2.11936 16.3827 Q 2.29841 18.0353 2.95491 18.9389 Q 3.42039 19.5796 4.06107 20.0451 Q 4.96467 20.7016 6.61726 20.8806 Q 7.71899 21 11 21 L 13 21 Q 16.281 21 17.3827 20.8806 Q 19.0353 20.7016 19.9389 20.0451 Q 20.5796 19.5796 21.0451 18.9389 Q 21.7016 18.0353 21.8806 16.3827 Q 22 15.281 22 12 " }
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
            PathSvg { path: "M 14.5 3.5 L 14.5 20.5 " }
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
            PathSvg { path: "M 19 7 L 17.5 7 " }
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
            PathSvg { path: "M 19 11 L 17.5 11 " }
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
            PathSvg { path: "M 8 10 L 9.22654 11.0572 Q 9.67763 11.446 9.80663 11.5917 Q 10 11.8102 10 12 Q 10 12.1898 9.80663 12.4083 Q 9.67763 12.554 9.22654 12.9428 L 8 14 " }
        }
    }
}
