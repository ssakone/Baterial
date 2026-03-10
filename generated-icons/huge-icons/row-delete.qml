// Generated from row-delete.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/row-delete.svg
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
            PathSvg { path: "M 21 18.5 Q 21 19.7289 20.9526 20.1431 Q 20.8815 20.7643 20.6208 21.1111 Q 20.3723 21.4418 20 21.6629 Q 19.6098 21.8947 18.9109 21.9579 Q 18.445 22 17.0625 22 L 6.9375 22 Q 5.55498 22 5.08904 21.9579 Q 4.39013 21.8947 3.99997 21.6629 Q 3.62784 21.4419 3.37919 21.1111 Q 3.1185 20.7643 3.0474 20.1431 Q 3 19.7289 3 18.5 Q 3 17.2711 3.0474 16.8569 Q 3.1185 16.2357 3.37919 15.8889 Q 3.62784 15.5581 3.99997 15.3371 Q 4.39013 15.1053 5.08904 15.0421 Q 5.55498 15 6.9375 15 L 17.0625 15 Q 18.445 15 18.9109 15.0421 Q 19.6098 15.1053 20 15.3371 Q 20.3723 15.5582 20.6208 15.8889 Q 20.8815 16.2357 20.9526 16.8569 Q 21 17.2711 21 18.5 " }
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
            PathSvg { path: "M 12.0625 4 L 6.9375 4 Q 5.55498 4 5.08904 4.04213 Q 4.39013 4.10533 3.99997 4.33706 Q 3.62784 4.55808 3.37919 4.88886 Q 3.1185 5.23567 3.0474 5.85693 Q 3 6.2711 3 7.5 Q 3 8.7289 3.0474 9.14307 Q 3.1185 9.76432 3.37919 10.1111 Q 3.62784 10.4419 3.99997 10.6629 Q 4.39013 10.8947 5.08904 10.9579 Q 5.55498 11 6.9375 11 L 17.0625 11 Q 18.445 11 18.9109 10.9579 Q 19.6098 10.8947 20 10.6629 " }
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
            PathSvg { path: "M 21 7.99936 L 15 2 M 21 2.00064 L 15 8 " }
        }
    }
}
