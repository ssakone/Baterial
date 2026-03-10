// Generated from align-box-bottom-center.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/align-box-bottom-center.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 11 Q 3 7.71899 3.11936 6.61726 Q 3.29841 4.96467 3.95491 4.06107 Q 4.42039 3.42039 5.06107 2.95491 Q 5.96467 2.29841 7.61726 2.11936 Q 8.71898 2 12 2 Q 15.281 2 16.3827 2.11936 Q 18.0353 2.29841 18.9389 2.95491 Q 19.5796 3.42039 20.0451 4.06107 Q 20.7016 4.96467 20.8806 6.61726 Q 21 7.71899 21 11 L 21 13 Q 21 16.281 20.8806 17.3827 Q 20.7016 19.0353 20.0451 19.9389 Q 19.5796 20.5796 18.9389 21.0451 Q 18.0353 21.7016 16.3827 21.8806 Q 15.281 22 12 22 Q 8.71898 22 7.61726 21.8806 Q 5.96467 21.7016 5.06107 21.0451 Q 4.42039 20.5796 3.95491 19.9389 Q 3.29841 19.0353 3.11936 17.3827 Q 3 16.281 3 13 L 3 11 " }
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
            PathSvg { path: "M 16 12 L 8 12 M 13.5 17 L 10.5 17 " }
        }
    }
}
