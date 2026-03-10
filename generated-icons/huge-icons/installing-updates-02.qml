// Generated from installing-updates-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/installing-updates-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 10.5 Q 15 11.7427 14.1213 12.6213 Q 13.2427 13.5 12 13.5 Q 10.7573 13.5 9.87866 12.6213 Q 9 11.7427 9 10.5 Q 9 9.25735 9.87866 8.37868 Q 10.7573 7.5 12 7.5 Q 13.2427 7.5 14.1213 8.37868 Q 15 9.25735 15 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.0135 12.4033 Q 20.4736 12.265 20.6175 12.2088 Q 20.8333 12.1246 20.9012 12.0333 Q 20.9691 11.942 20.9876 11.7569 Q 21 11.6335 21 11.2598 L 21 9.74026 Q 21 9.36653 20.9876 9.24315 Q 20.9691 9.05807 20.9012 8.96675 Q 20.8333 8.87544 20.6176 8.79127 Q 20.4738 8.73517 20.0137 8.59692 L 20.0135 8.59685 Q 18.7644 8.22154 18.0844 7.08871 Q 17.4029 5.95345 17.6827 4.70382 Q 17.7905 4.2222 17.8129 4.0657 Q 17.8465 3.83097 17.8004 3.72712 Q 17.7542 3.62331 17.6011 3.51565 Q 17.499 3.44388 17.1711 3.25879 L 17.1708 3.2586 L 15.7951 2.48211 Q 15.475 2.30144 15.3632 2.25225 Q 15.1956 2.17847 15.0838 2.19187 Q 14.972 2.20526 14.7939 2.34705 Q 14.6752 2.44158 14.3308 2.7639 Q 13.3589 3.67364 12.0007 3.67361 Q 10.6425 3.67359 9.67058 2.76382 Q 9.32626 2.44151 9.20753 2.34697 Q 9.02946 2.20518 8.91765 2.19178 Q 8.80586 2.17838 8.63821 2.25215 Q 8.52644 2.30132 8.2064 2.48196 L 8.2063 2.48202 L 6.83064 3.25851 L 6.83054 3.25857 Q 6.50252 3.44372 6.40041 3.5155 Q 6.24724 3.62317 6.20108 3.72699 Q 6.15491 3.83082 6.1885 4.06557 Q 6.2109 4.22208 6.31867 4.70375 Q 6.59827 5.95339 5.91632 7.08872 Q 5.23587 8.22157 3.98655 8.59687 Q 3.52633 8.73512 3.38249 8.79123 Q 3.16673 8.87538 3.0988 8.96671 Q 3.03087 9.05804 3.01235 9.24312 Q 3 9.36651 3 9.74026 L 3 11.2598 Q 3 11.6335 3.01235 11.7569 Q 3.03087 11.942 3.09879 12.0333 Q 3.16671 12.1247 3.38247 12.2088 Q 3.52632 12.2649 3.98655 12.4032 Q 5.2356 12.7785 5.91561 13.9114 Q 6.59709 15.0466 6.31731 16.2963 Q 6.20948 16.7779 6.18706 16.9344 Q 6.15345 17.1691 6.19961 17.273 Q 6.24576 17.3768 6.39885 17.4844 Q 6.50091 17.5561 6.82871 17.7412 L 6.82921 17.7415 L 8.20487 18.518 Q 8.52489 18.6986 8.63678 18.7479 Q 8.80446 18.8216 8.91629 18.8082 Q 9.02811 18.7948 9.20615 18.653 Q 9.32485 18.5584 9.66911 18.2361 Q 10.6416 17.3256 12.0007 17.3256 Q 13.3599 17.3255 14.3323 18.2361 L 14.3332 18.2369 Q 14.677 18.5587 14.7955 18.6531 Q 14.9734 18.7947 15.0851 18.8081 Q 15.197 18.8215 15.3646 18.7477 Q 15.4765 18.6985 15.7965 18.5179 L 17.1722 17.7414 L 17.1727 17.7411 Q 17.5005 17.556 17.6026 17.4843 Q 17.7557 17.3766 17.8018 17.2728 Q 17.848 17.169 17.8144 16.9345 Q 17.792 16.7782 17.6842 16.297 L 17.684 16.2962 Q 17.4041 15.0466 18.0851 13.9114 Q 18.7647 12.7785 20.0135 12.4033 " }
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
            PathSvg { path: "M 22 18 Q 22 19.395 21.8978 19.7765 Q 21.6898 20.5529 21.1213 21.1213 Q 20.5529 21.6898 19.7765 21.8978 Q 19.395 22 18 22 L 6 22 Q 4.60504 22 4.22354 21.8978 Q 3.4471 21.6898 2.87868 21.1213 Q 2.31027 20.5529 2.10222 19.7765 Q 2 19.395 2 18 " }
        }
    }
}
