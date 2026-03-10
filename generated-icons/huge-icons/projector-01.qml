// Generated from projector-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/projector-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.5 10 L 6.5 10 Q 4.85949 10 4.30863 10.0597 Q 3.48234 10.1492 3.03054 10.4775 Q 2.71017 10.7103 2.47746 11.0305 Q 2.14921 11.4823 2.05968 12.3086 Q 2 12.8595 2 14.5 Q 2 16.1405 2.05968 16.6914 Q 2.14921 17.5177 2.47746 17.9695 Q 2.71017 18.2897 3.03054 18.5225 Q 3.48234 18.8508 4.30863 18.9403 Q 4.85949 19 6.5 19 L 17.5 19 Q 19.1405 19 19.6914 18.9403 Q 20.5177 18.8508 20.9695 18.5225 Q 21.2898 18.2898 21.5225 17.9695 Q 21.8508 17.5177 21.9403 16.6914 Q 22 16.1405 22 14.5 Q 22 12.8595 21.9403 12.3086 Q 21.8508 11.4823 21.5225 11.0305 Q 21.2898 10.7102 20.9695 10.4775 Q 20.6437 10.2407 20.1647 10.1347 Q 19.7353 10.0397 19 10.0145 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.49981 13.5 L 5.50879 13.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 10 Q 19 11.4497 17.9749 12.4749 Q 16.9497 13.5 15.5 13.5 Q 14.0503 13.5 13.0251 12.4749 Q 12 11.4497 12 10 Q 12 8.55025 13.0251 7.52513 Q 14.0503 6.5 15.5 6.5 Q 16.9497 6.5 17.9749 7.52513 Q 19 8.55025 19 10 " }
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
            PathSvg { path: "M 6.5 19 L 5 22 " }
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
            PathSvg { path: "M 17.5 19 L 19 22 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.5 5 L 11.5 4 M 19.5 4 L 18.5 5 M 15.5 4 L 15.5 2 " }
        }
    }
}
