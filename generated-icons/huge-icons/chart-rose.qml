// Generated from chart-rose.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chart-rose.svg
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
            PathSvg { path: "M 9.713 7.97461 Q 7.38194 7.97461 5.73363 9.45028 Q 4.08533 10.926 4.08533 13.0129 L 9.713 13.0129 L 9.713 7.97461 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.53453 15.926 Q 3.47831 17.7867 5.39115 18.9118 Q 7.35355 20.0662 9.71196 20.0662 L 9.71196 13.0127 L 4.87217 13.0127 Q 3.59132 13.0127 3.16974 13.1026 Q 2.53736 13.2374 2.23141 13.7319 Q 1.92547 14.2263 2.02905 14.7299 Q 2.0981 15.0656 2.53448 15.9259 L 2.53453 15.926 " }
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
            PathSvg { path: "M 12.7145 21.6766 Q 15.8492 20.8069 17.8264 18.4424 Q 19.8419 16.0321 19.8419 13.0127 L 9.7121 13.0127 L 9.7121 19.0586 Q 9.7121 20.348 9.78718 20.7731 Q 9.89979 21.4107 10.3127 21.7226 Q 10.7256 22.0345 11.2884 21.9947 Q 11.6636 21.9681 12.714 21.6767 L 12.7145 21.6766 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.6409 10.0343 Q 20.7495 7.16683 18.3553 5.07661 Q 15.9575 2.98322 12.7271 2.25958 Q 11.6338 2.01467 11.2501 2.00142 Q 10.6746 1.98155 10.2825 2.29354 Q 9.89035 2.60553 9.7834 3.24167 Q 9.7121 3.66577 9.7121 4.95155 L 9.7121 13.0127 L 19.054 13.0127 Q 20.3489 13.0127 20.7758 12.9359 Q 21.4161 12.8207 21.7293 12.3984 Q 22.0424 11.976 21.9919 11.4234 Q 21.9582 11.055 21.6409 10.0344 " }
        }
    }
}
