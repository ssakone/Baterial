// Generated from workout-squats.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workout-squats.svg
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
            PathSvg { path: "M 13 4.5 Q 13 5.12132 12.5606 5.56066 Q 12.1213 6 11.5 6 Q 10.8787 6 10.4394 5.56066 Q 10 5.12132 10 4.5 Q 10 3.87868 10.4394 3.43934 Q 10.8787 3 11.5 3 Q 12.1213 3 12.5606 3.43934 Q 13 3.87868 13 4.5 " }
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
            PathSvg { path: "M 10.9477 21 L 12.0786 17.5908 Q 12.4316 16.5267 12.4947 16.1701 Q 12.5894 15.6353 12.3821 15.3462 Q 12.1748 15.0572 11.6399 14.9783 Q 11.2832 14.9258 10.167 14.9258 L 8.9329 14.9258 M 18 8.34546 L 16.2639 9.34233 Q 15.496 9.78328 15.2158 9.91213 Q 14.7957 10.1054 14.4623 10.1209 Q 14.1289 10.1364 13.6929 9.98297 Q 13.4021 9.88066 12.5969 9.5129 L 11.8137 9.15516 M 8.9329 14.9258 L 7.92524 14.9258 Q 7.09526 14.9258 6.82033 14.8792 Q 6.40793 14.8092 6.20005 14.5526 Q 5.99217 14.296 6.00037 13.9112 Q 6.00585 13.6547 6.15728 12.9201 Q 6.74091 10.0892 8.09216 8.57871 Q 8.34892 8.29171 8.46261 8.20125 Q 8.63315 8.06556 8.85504 8.01898 Q 9.07694 7.97239 9.33109 8.04813 Q 9.50052 8.09862 9.95232 8.30498 L 11.8137 9.15516 M 8.9329 14.9258 Q 9.18437 13.5549 9.81684 12.0937 Q 10.6707 10.1211 11.8137 9.15516 " }
        }
    }
}
