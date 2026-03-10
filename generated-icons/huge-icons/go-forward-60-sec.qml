// Generated from go-forward-60-sec.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/go-forward-60-sec.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 5 L 13.1039 3.45459 L 13.1043 3.45405 Q 13.4637 2.9508 13.5502 2.7736 Q 13.6799 2.50779 13.5907 2.32411 Q 13.5015 2.14036 13.2298 2.07877 Q 13.0486 2.0377 12.4714 2.01092 Q 12.2361 2 12 2 Q 7.85789 2 4.92895 4.92893 Q 2 7.85787 2 12 Q 2 16.1421 4.92895 19.0711 Q 7.8579 22 12 22 Q 16.1422 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 9.58896 20.9108 7.45692 Q 19.8571 5.39416 18 3.99927 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.3
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.5049 12.5939 L 16.5077 11.8759 Q 16.5135 11.1908 16.4898 10.9678 Q 16.4559 10.648 16.3158 10.4018 Q 16.1598 10.1277 15.7598 10.0443 Q 15.5184 9.99392 14.9425 9.99651 L 14.8028 9.99693 Q 14.2219 9.99693 13.9983 10.0356 Q 13.6454 10.0965 13.446 10.306 Q 13.2612 10.5246 13.2153 10.8484 Q 13.1831 11.076 13.1865 11.8079 L 13.1858 12.5819 L 13.1816 13.8319 Q 13.1719 14.7944 13.2037 15.082 Q 13.2499 15.5011 13.4402 15.6597 Q 13.6404 15.8932 13.9437 15.9597 Q 14.1332 16.0012 14.5892 15.996 L 14.9174 15.9957 L 15.0769 15.9942 Q 15.5826 15.9904 15.7775 15.9453 Q 16.0817 15.875 16.2814 15.6364 Q 16.5323 15.3996 16.5057 13.7724 Q 16.4931 12.9989 16.5049 12.5939 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.3
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.7639 10.992 Q 10.7458 10.44 10.4022 10.2195 Q 10.0539 9.99597 9.19317 9.99597 Q 8.16541 9.98381 7.88351 10.175 Q 7.50831 10.4294 7.49987 11.4 L 7.49987 14.76 Q 7.49987 15.5979 7.98609 15.862 Q 8.26763 16.015 8.93352 16.001 Q 9.14833 15.9965 9.23987 16.002 Q 9.30853 15.9969 9.47506 15.9992 Q 10.0553 16.0075 10.3186 15.8465 Q 10.7783 15.5653 10.8179 14.7 Q 10.7646 13.7153 10.3596 13.44 Q 10.0949 13.26 9.23987 13.26 Q 8.23487 13.26 8.00987 13.3611 Q 7.76612 13.4707 7.49987 14.069 " }
        }
    }
}
