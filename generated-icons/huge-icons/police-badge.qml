// Generated from police-badge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/police-badge.svg
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
            PathSvg { path: "M 4.26759 4.32782 Q 7.28636 2 12 2 Q 16.7136 2 19.7324 4.32782 Q 19.9396 4.48759 20.011 4.55354 Q 20.1181 4.65238 20.1849 4.76366 Q 20.3236 4.99457 20.3275 5.26404 Q 20.3302 5.45267 20.1416 5.95577 L 20.1413 5.95648 Q 19.6751 7.19985 19.6122 7.61031 Q 19.5528 7.99867 19.5516 8.1915 Q 19.5505 8.38447 19.6053 8.77338 Q 19.6451 9.05605 19.8931 9.78948 L 20.6119 11.8099 L 20.6121 11.8103 Q 21 12.8837 21 14 Q 21 16.1458 19.4375 17.8906 Q 17.9952 19.5012 16 20 Q 13.3333 20.6667 12 22 Q 10.6667 20.6667 8 20 Q 6.00481 19.5012 4.5625 17.8906 Q 3 16.1458 3 14 Q 3 12.8835 3.38785 11.8103 L 3.3879 11.8102 L 4.10683 9.78956 Q 4.35492 9.05607 4.39473 8.77338 Q 4.44951 8.38439 4.44836 8.1915 Q 4.44721 7.99859 4.38777 7.61031 Q 4.32494 7.19985 3.8587 5.95653 L 3.85867 5.95645 Q 3.6698 5.4528 3.67252 5.26404 Q 3.6764 4.99463 3.81509 4.76366 Q 3.8819 4.65239 3.98895 4.55354 Q 4.06032 4.48765 4.26759 4.32782 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.6911 7.57767 L 13.395 8.99715 Q 13.4668 9.14501 13.634 9.26935 Q 13.8005 9.39329 13.9629 9.42057 L 15.2388 9.6343 Q 15.8512 9.73721 15.9752 10.1263 Q 16.0994 10.5157 15.6587 10.957 L 14.6668 11.9571 Q 14.5411 12.0839 14.4804 12.2979 Q 14.4198 12.5112 14.4589 12.687 L 14.7428 13.925 Q 14.9108 14.6599 14.5734 14.9079 Q 14.2359 15.156 13.591 14.7718 L 12.3951 14.0581 Q 12.2331 13.9613 12.0007 13.9613 Q 11.7682 13.9613 11.6032 14.0581 L 10.4073 14.7718 Q 9.76549 15.1559 9.42641 14.9064 Q 9.08742 14.6571 9.25543 13.925 L 9.5394 12.687 Q 9.57848 12.5112 9.51791 12.2979 Q 9.45716 12.0839 9.33143 11.9571 L 8.33954 10.957 Q 7.90139 10.5152 8.02457 10.1263 Q 8.14783 9.73709 8.75949 9.6343 L 10.0353 9.42057 Q 10.1951 9.39322 10.3608 9.26935 Q 10.5276 9.14463 10.5993 8.99715 L 11.3032 7.57767 Q 11.5912 7 11.9986 7 Q 12.4061 7 12.6911 7.57767 " }
        }
    }
}
