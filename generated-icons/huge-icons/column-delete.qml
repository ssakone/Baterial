// Generated from column-delete.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/column-delete.svg
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
            PathSvg { path: "M 5.5 3 Q 6.7289 3 7.14307 3.0474 Q 7.76433 3.1185 8.11114 3.37919 Q 8.44192 3.62784 8.66294 3.99997 Q 8.89467 4.39013 8.95787 5.08904 Q 9 5.55498 9 6.9375 L 9 17.0625 Q 9 18.445 8.95787 18.9109 Q 8.89467 19.6098 8.66294 20 Q 8.44199 20.372 8.11114 20.6208 Q 7.76433 20.8815 7.14307 20.9526 Q 6.7289 21 5.5 21 Q 4.2711 21 3.85693 20.9526 Q 3.23567 20.8815 2.88886 20.6208 Q 2.55801 20.372 2.33706 20 Q 2.10533 19.6098 2.04213 18.9109 Q 2 18.445 2 17.0625 L 2 6.9375 Q 2 5.55498 2.04213 5.08904 Q 2.10533 4.39013 2.33706 3.99997 Q 2.55808 3.62784 2.88886 3.37919 Q 3.23567 3.1185 3.85693 3.0474 Q 4.2711 3 5.5 3 " }
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
            PathSvg { path: "M 20 11.9375 L 20 17.0625 Q 20 18.445 19.9579 18.9109 Q 19.8947 19.6098 19.6629 20 Q 19.442 20.372 19.1111 20.6208 Q 18.7643 20.8815 18.1431 20.9526 Q 17.7289 21 16.5 21 Q 15.2711 21 14.8569 20.9526 Q 14.2357 20.8815 13.8889 20.6208 Q 13.558 20.372 13.3371 20 Q 13.1053 19.6098 13.0421 18.9109 Q 13 18.445 13 17.0625 L 13 6.9375 Q 13 5.55498 13.0421 5.08904 Q 13.1053 4.39013 13.3371 3.99997 " }
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
            PathSvg { path: "M 22 8.99936 L 16 3 M 22 3.00064 L 16 9 " }
        }
    }
}
