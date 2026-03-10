// Generated from student-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/student-card.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 3.5 Q 17.2998 3.5 18.3891 3.6556 Q 20.023 3.889 20.8284 4.7448 Q 21.6339 5.60059 21.8535 7.33659 Q 22 8.49393 22 12 Q 22 15.5061 21.8535 16.6634 Q 21.6339 18.3994 20.8284 19.2552 Q 20.023 20.111 18.3891 20.3444 Q 17.2998 20.5 14 20.5 L 10 20.5 Q 6.70017 20.5 5.61091 20.3444 Q 3.97703 20.111 3.17157 19.2552 Q 2.36612 18.3994 2.14645 16.6634 Q 2 15.5061 2 12 Q 2 8.49393 2.14645 7.33659 Q 2.36612 5.60059 3.17157 4.7448 Q 3.97703 3.889 5.61091 3.6556 Q 6.70017 3.5 10 3.5 L 14 3.5 " }
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
            PathSvg { path: "M 5 15.5 Q 6.2209 13.8778 8.48596 13.8532 Q 10.7792 13.8283 12 15.5 M 10.249 10.2501 Q 10.249 10.975 9.73645 11.4875 Q 9.22389 12.0001 8.49902 12.0001 Q 7.77415 12.0001 7.26159 11.4875 Q 6.74902 10.975 6.74902 10.2501 Q 6.74902 9.52524 7.26159 9.01268 Q 7.77415 8.50012 8.49902 8.50012 Q 9.22389 8.50012 9.73645 9.01268 Q 10.249 9.52524 10.249 10.2501 " }
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
            PathSvg { path: "M 15 9.5 L 19 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 13.5 L 17 13.5 " }
        }
    }
}
