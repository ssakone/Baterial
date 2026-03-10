// Generated from ampoule.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ampoule.svg
import QtQuick
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.44572 2.99906 Q 5.33588 4.00053 4.84268 5.51799 Q 4.42542 6.80179 4.39334 7.44787 Q 4.34152 8.4916 4.93752 9.6052 L 4.93788 9.60587 L 5.03749 9.79284 Q 5.07304 9.86055 5.08406 9.88583 Q 5.36541 10.5312 4.8527 11.0137 Q 4.82354 11.0411 4.67585 11.1593 L 4.67498 11.16 L 4.67075 11.1634 L 4.34268 11.4327 Q 3.09209 12.5443 3.00538 14.2152 L 3 14.645 L 3 18.5 Q 3 19.7289 3.04213 20.1431 Q 3.10533 20.7643 3.33706 21.1111 Q 3.55808 21.4419 3.88886 21.6629 Q 4.23567 21.8947 4.85693 21.9579 Q 5.2711 22 6.5 22 Q 7.7289 22 8.14307 21.9579 Q 8.76433 21.8947 9.11114 21.6629 Q 9.44192 21.4419 9.66294 21.1111 Q 9.89467 20.7643 9.95787 20.1431 Q 10 19.7289 10 18.5 L 10 14.645 L 9.99462 14.2152 Q 9.90789 12.5443 8.65732 11.4327 L 8.32868 11.1629 L 8.32502 11.16 Q 8.17655 11.0412 8.1473 11.0137 Q 7.63458 10.5312 7.91593 9.88584 Q 7.92697 9.86052 7.9626 9.79266 L 8.06248 9.60519 Q 8.65846 8.49159 8.60655 7.44786 Q 8.57441 6.80178 8.15701 5.51798 Q 7.66362 4.00048 7.55369 2.99897 Q 7.50781 2.58101 7.2112 2.29362 Q 6.90817 2 6.49971 2 Q 6.09122 2 5.78818 2.29365 Q 5.49157 2.58107 5.44572 2.99906 " }
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
            PathSvg { path: "M 10 16 L 3 16 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.4457 2.99906 Q 16.3359 4.00052 15.8427 5.51795 Q 15.4254 6.80177 15.3933 7.44785 Q 15.3415 8.49159 15.9375 9.6052 L 16.0374 9.79266 Q 16.073 9.86052 16.0841 9.88583 Q 16.3654 10.5312 15.8527 11.0137 Q 15.8325 11.0327 15.79 11.0675 L 15.675 11.16 L 15.6743 11.1606 L 15.3427 11.4327 Q 14.0921 12.5442 14.0054 14.2152 L 14 14.645 L 14 18.5 Q 14 19.7289 14.0421 20.1431 Q 14.1053 20.7643 14.3371 21.1111 Q 14.5581 21.4419 14.8889 21.6629 Q 15.2357 21.8947 15.8569 21.9579 Q 16.2711 22 17.5 22 Q 18.7289 22 19.1431 21.9579 Q 19.7643 21.8947 20.1111 21.6629 Q 20.4419 21.4419 20.6629 21.1111 Q 20.8947 20.7643 20.9579 20.1431 Q 21 19.7289 21 18.5 L 21 14.645 L 20.9946 14.2152 Q 20.9079 12.5443 19.6573 11.4327 L 19.3257 11.1606 L 19.325 11.16 Q 19.1765 11.0412 19.1473 11.0137 Q 18.6346 10.5312 18.9159 9.88584 Q 18.927 9.86052 18.9626 9.79266 L 19.0625 9.60519 Q 19.6585 8.4916 19.6065 7.44787 Q 19.5744 6.8018 19.157 5.51801 Q 18.6636 4.0005 18.5537 2.99897 Q 18.5078 2.581 18.2112 2.29362 Q 17.9082 2 17.4997 2 Q 17.0912 2 16.7882 2.29365 Q 16.4915 2.58107 16.4457 2.99906 " }
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
            PathSvg { path: "M 21 16 L 14 16 " }
        }
    }
}
