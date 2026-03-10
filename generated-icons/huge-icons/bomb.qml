// Generated from bomb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bomb.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 15 Q 16 17.8995 13.9497 19.9498 Q 11.8995 22 9 22 Q 6.10051 22 4.05025 19.9498 Q 2 17.8995 2 15 Q 2 12.1005 4.05025 10.0503 Q 6.10051 8 9 8 Q 11.8995 8 13.9497 10.0503 Q 16 12.1005 16 15 " }
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
            PathSvg { path: "M 12 8.5 L 11.4685 7.17126 L 11.4679 7.16982 Q 11.2298 6.57445 11.1227 6.40981 Q 10.6629 5.70257 9.83543 5.53829 Q 9.64256 5.5 9 5.5 Q 8.35744 5.5 8.16457 5.53829 Q 7.33715 5.70257 6.87732 6.40981 Q 6.77013 6.57467 6.5315 7.17126 L 6 8.5 " }
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
            PathSvg { path: "M 22 7.5 L 20.5 6 M 20.5 6 L 19 4.5 M 20.5 6 L 19 7.5 M 20.5 6 L 22 4.5 " }
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
            PathSvg { path: "M 17 5.99993 Q 15.8538 5.99993 15.1175 5.46686 Q 14.6688 5.14199 14.0125 4.23387 Q 12.9552 2.77101 11.8598 2.26722 Q 10.3231 1.5605 9.51043 2.65014 Q 8.80423 3.59705 9.05199 5 " }
        }
    }
}
