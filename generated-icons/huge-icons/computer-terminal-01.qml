// Generated from computer-terminal-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/computer-terminal-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 7 L 8.22654 8.05719 Q 8.67772 8.44607 8.80663 8.59171 Q 9 8.81015 9 9 Q 9 9.18984 8.80664 9.40828 Q 8.67774 9.55391 8.22657 9.94279 L 7 11 " }
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
            PathSvg { path: "M 11 11 L 14 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 21 Q 15.281 21 16.3827 20.8806 Q 18.0353 20.7016 18.9389 20.0451 Q 19.5796 19.5796 20.0451 18.9389 Q 20.7016 18.0353 20.8806 16.3827 Q 21 15.281 21 12 Q 21 8.71898 20.8806 7.61726 Q 20.7016 5.96467 20.0451 5.06107 Q 19.5796 4.42039 18.9389 3.95491 Q 18.0353 3.29841 16.3827 3.11936 Q 15.281 3 12 3 Q 8.71898 3 7.61726 3.11936 Q 5.96467 3.29841 5.06107 3.95491 Q 4.42039 4.42039 3.95491 5.06107 Q 3.29841 5.96467 3.11936 7.61726 Q 3 8.71898 3 12 Q 3 15.281 3.11936 16.3827 Q 3.29841 18.0353 3.95491 18.9389 Q 4.42039 19.5796 5.06107 20.0451 Q 5.96467 20.7016 7.61726 20.8806 Q 8.71898 21 12 21 " }
        }
    }
}
