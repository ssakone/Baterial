// Generated from moon-landing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-landing.svg
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
            PathSvg { path: "M 12 12 Q 8.63809 12 5.95528 13.9921 Q 3.32323 15.9465 2.35747 19.044 Q 2.04159 20.0572 2.00805 20.4228 Q 1.95774 20.9714 2.26968 21.3904 Q 2.58161 21.8095 3.21997 21.9238 Q 3.64555 22 4.93655 22 L 19.0634 22 Q 20.3545 22 20.78 21.9238 Q 21.4184 21.8095 21.7303 21.3904 Q 22.0422 20.9714 21.9919 20.4228 Q 21.9584 20.0572 21.6425 19.044 Q 20.6767 15.9464 18.0447 13.9921 Q 15.3619 12 12 12 " }
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
            PathSvg { path: "M 14.9998 17 L 15.0088 17 " }
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
            PathSvg { path: "M 12 22 Q 12 20.7573 11.1213 19.8787 Q 10.2427 19 9 19 Q 7.75735 19 6.87868 19.8787 Q 6 20.7573 6 22 " }
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
            PathSvg { path: "M 12 12 L 12 7.5 M 12 7.5 L 12 5 Q 12 3.76256 12.0549 3.35409 Q 12.1373 2.74139 12.4393 2.43934 Q 12.7414 2.13729 13.3541 2.05492 Q 13.7626 2 15 2 L 17.25 2 Q 18.2762 2 18.6199 2.03875 Q 19.1354 2.09687 19.4131 2.30997 Q 19.5698 2.43021 19.69 2.58686 Q 19.9031 2.86458 19.9613 3.38012 Q 20 3.72381 20 4.75 Q 20 5.77619 19.9613 6.11988 Q 19.9031 6.63542 19.69 6.91314 Q 19.5698 7.06979 19.4131 7.19003 Q 19.1354 7.40313 18.6199 7.46125 Q 18.2762 7.5 17.25 7.5 L 12 7.5 " }
        }
    }
}
