// Generated from hospital-bed-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hospital-bed-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.5903 6 L 4.40974 6 Q 4.06046 6 3.95117 6.01655 Q 3.16895 6.135 2.66218 6.94983 Q 2.59138 7.06365 2.39769 7.45671 L 2.39763 7.45684 L 2.39742 7.45727 Q 2.09863 8.06362 2.05784 8.21806 Q 1.91085 8.77467 2.117 9.29581 Q 2.32316 9.81694 2.74703 9.96023 Q 2.82791 9.98757 2.98472 9.99503 L 3.40368 10 L 20.5963 10 L 21.0153 9.99503 Q 21.1721 9.98757 21.253 9.96023 Q 21.6768 9.81694 21.883 9.29581 Q 22.0892 8.77465 21.9422 8.21806 Q 21.9014 8.06363 21.6026 7.4572 L 21.6024 7.45684 L 21.6016 7.45526 Q 21.4085 7.06343 21.3378 6.94983 Q 20.8311 6.13502 20.0488 6.01655 Q 19.9395 6 19.5903 6 " }
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
            PathSvg { path: "M 7.5 17.5 L 19 10 " }
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
            PathSvg { path: "M 16.5 17.5 L 5 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 19 Q 8 19.8284 7.41421 20.4142 Q 6.82843 21 6 21 Q 5.17157 21 4.58579 20.4142 Q 4 19.8284 4 19 Q 4 18.1716 4.58579 17.5858 Q 5.17157 17 6 17 Q 6.82843 17 7.41421 17.5858 Q 8 18.1716 8 19 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 19 Q 20 19.8284 19.4142 20.4142 Q 18.8284 21 18 21 Q 17.1716 21 16.5858 20.4142 Q 16 19.8284 16 19 Q 16 18.1716 16.5858 17.5858 Q 17.1716 17 18 17 Q 18.8284 17 19.4142 17.5858 Q 20 18.1716 20 19 " }
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
            PathSvg { path: "M 6 6 L 6 4.1036 Q 6 3.56539 6.38459 3.23416 Q 6.76918 2.90294 7.24254 3.03348 L 9.24254 3.58501 Q 9.57641 3.67708 9.78821 3.97629 Q 10 4.27551 10 4.65513 L 10 6 " }
        }
    }
}
