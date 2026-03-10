// Generated from dim-sum-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dim-sum-02.svg
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
            PathSvg { path: "M 7.5 11.5 L 7 12.5 M 10.5 11.5 L 11 12.5 " }
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
            PathSvg { path: "M 16.5 6.5 L 17 7.5 " }
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
            PathSvg { path: "M 9 22 Q 11.8995 22 13.9497 20.2426 Q 16 18.4853 16 16 Q 16 13.863 14.5 11.9028 Q 12.0083 8.90932 12 7 Q 11.9787 7.58355 11.6449 8.04207 Q 11.3302 8.47452 10.8473 8.65674 Q 9.72111 9.08166 9 8 Q 8.2789 9.08166 7.15272 8.65674 Q 6.66979 8.47452 6.35506 8.04207 Q 6.02136 7.58355 6 7 Q 5.9917 8.90926 3.5 11.9028 Q 2 13.8629 2 16 Q 2 18.4853 4.05025 20.2426 Q 6.10051 22 9 22 " }
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
            PathSvg { path: "M 11 5.01625 Q 11.5771 4.05269 11.8682 3.19908 Q 12.1103 2.48899 12.1124 2 Q 12.1335 2.58671 12.4635 3.04772 Q 12.7747 3.48251 13.2522 3.66571 Q 14.3657 4.09293 15.0787 3.00542 Q 15.7917 4.09293 16.9052 3.66571 Q 17.3827 3.48251 17.6939 3.04772 Q 18.0239 2.58671 18.045 2 Q 18.0531 3.91948 20.5169 6.9293 Q 22 8.9003 22 11.0487 Q 22 12.5598 21.1893 13.8843 Q 20.4042 15.1668 19.0337 16 " }
        }
    }
}
