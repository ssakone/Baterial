// Generated from 4k.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/4k.svg
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
            PathSvg { path: "M 2 12 Q 2 8.71898 2.11936 7.61726 Q 2.29841 5.96467 2.95491 5.06107 Q 3.42039 4.42039 4.06107 3.95491 Q 4.96467 3.29841 6.61726 3.11936 Q 7.71899 3 11 3 L 13 3 Q 16.281 3 17.3827 3.11936 Q 19.0353 3.29841 19.9389 3.95491 Q 20.5796 4.42039 21.0451 5.06107 Q 21.7016 5.96467 21.8806 7.61726 Q 22 8.71898 22 12 Q 22 15.281 21.8806 16.3827 Q 21.7016 18.0353 21.0451 18.9389 Q 20.5796 19.5796 19.9389 20.0451 Q 19.0353 20.7016 17.3827 20.8806 Q 16.281 21 13 21 L 11 21 Q 7.71899 21 6.61726 20.8806 Q 4.96467 20.7016 4.06107 20.0451 Q 3.42039 19.5796 2.95491 18.9389 Q 2.29841 18.0353 2.11936 16.3827 Q 2 15.281 2 12 " }
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
            PathSvg { path: "M 10.6364 9 L 10.6364 12 M 10.6364 12 L 10.6364 15 M 10.6364 12 L 8.81818 12 Q 8.06822 12 7.82066 11.9634 Q 7.44932 11.9085 7.26627 11.7071 Q 7.08321 11.5057 7.03328 11.0973 Q 7 10.825 7 10 L 7 9 M 13.3636 15 L 13.3636 12 M 13.3636 12 L 13.3636 9 M 13.3636 12 L 17 9 M 13.3636 12 L 17 15 " }
        }
    }
}
