// Generated from ai-content-generator-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-content-generator-02.svg
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
            PathSvg { path: "M 11 20 Q 7.71899 20 6.61726 19.8806 Q 4.96467 19.7016 4.06107 19.0451 Q 3.42039 18.5796 2.95491 17.9389 Q 2.29841 17.0353 2.11936 15.3827 Q 2 14.281 2 11 Q 2 7.71899 2.11936 6.61726 Q 2.29841 4.96467 2.95491 4.06107 Q 3.42039 3.42039 4.06107 2.95491 Q 4.96467 2.29841 6.61726 2.11936 Q 7.71899 2 11 2 L 11.5 2 Q 14.3642 2 15.3329 2.0921 Q 16.7859 2.23025 17.6125 2.7368 Q 18.6359 3.36394 19.2632 4.38751 Q 19.7698 5.21412 19.9079 6.6671 Q 20 7.63575 20 10.5 " }
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
            PathSvg { path: "M 17.4069 14.4036 Q 17.5661 14 18 14 Q 18.4339 14 18.5931 14.4036 L 18.6298 14.4969 Q 19.4425 16.5575 21.5031 17.3702 L 21.5964 17.4069 Q 22 17.5661 22 18 Q 22 18.4339 21.5964 18.5931 L 21.5031 18.6298 Q 19.4425 19.4425 18.6298 21.5031 L 18.5931 21.5964 Q 18.4339 22 18 22 Q 17.5661 22 17.4069 21.5964 L 17.3702 21.5031 Q 16.5575 19.4425 14.4969 18.6298 L 14.4036 18.5931 Q 14 18.4339 14 18 Q 14 17.5661 14.4036 17.4069 L 14.4969 17.3702 Q 16.5575 16.5575 17.3702 14.4969 L 17.4069 14.4036 " }
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
            PathSvg { path: "M 11 7 L 7 7 L 7 8 M 11 7 L 15 7 L 15 8 M 11 7 L 11 15 M 11 15 L 10 15 M 11 15 L 12 15 " }
        }
    }
}
