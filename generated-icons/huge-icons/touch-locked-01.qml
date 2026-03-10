// Generated from touch-locked-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-locked-01.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff141b34"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 14 L 7.95675 14.5171 Q 8.11535 14.6837 8.3401 14.7328 Q 8.56484 14.7818 8.77844 14.6964 Q 8.99204 14.611 9.12102 14.4205 Q 9.25 14.23 9.25 14 L 8.5 14 M 6.28341 11.6713 L 6.82666 11.1542 Q 6.80392 11.1303 6.7802 11.1094 L 6.28341 11.6713 M 3.8775 14.0886 L 4.47551 13.636 L 4.47381 13.6338 L 4.46668 13.6246 L 3.8775 14.0886 M 7.15864 18.4236 L 6.56062 18.8763 L 7.15864 18.4236 M 3.86948 11.9053 L 3.27682 11.4457 L 3.86948 11.9053 M 7.60181 22 Q 7.60181 22.3107 7.82148 22.5303 Q 8.04115 22.75 8.35181 22.75 Q 8.66247 22.75 8.88214 22.5303 Q 9.10181 22.3107 9.10181 22 L 7.60181 22 M 8.21263 20.1155 L 8.92876 19.8927 L 8.21263 20.1155 M 8.1732 19.9973 L 8.87968 19.7456 L 8.1732 19.9973 M 12 9.5 L 11.25 9.5 Q 11.25 9.82041 11.4816 10.042 Q 11.7132 10.2635 12.0333 10.2493 L 12 9.5 M 18.0002 12.0592 Q 18.2318 12.2662 18.542 12.2488 Q 18.8521 12.2314 19.0592 11.9998 Q 19.2662 11.7682 19.2488 11.458 Q 19.2314 11.1479 18.9998 10.9408 L 18.0002 12.0592 M 9.04325 13.4829 L 6.82666 11.1542 L 5.74016 12.1883 L 7.95675 14.5171 L 9.04325 13.4829 M 3.27948 14.5413 L 6.56062 18.8763 L 7.75665 17.971 L 4.47551 13.636 L 3.27948 14.5413 M 3.27682 11.4457 Q 2.74682 12.1291 2.75002 13.0012 Q 2.75322 13.8733 3.28831 14.5527 L 4.46668 13.6246 Q 4.25132 13.3511 4.25001 12.9957 Q 4.2487 12.6401 4.46214 12.3649 L 3.27682 11.4457 M 6.7802 11.1094 Q 5.9924 10.4128 4.95594 10.5137 Q 3.92158 10.6143 3.27682 11.4457 L 4.46214 12.3649 Q 4.71093 12.0441 5.10071 12.0066 Q 5.48835 11.9694 5.78661 12.2331 L 6.7802 11.1094 M 9.10181 22 L 9.10184 21.891 Q 9.10234 20.4504 8.92876 19.8927 L 7.49651 20.3384 Q 7.60181 20.6768 7.60181 22 L 9.10181 22 M 6.56062 18.8763 Q 7.03991 19.5095 7.19724 19.7443 Q 7.38855 20.0298 7.46672 20.2491 L 8.87967 19.7455 Q 8.68316 19.1941 7.8217 18.0569 L 7.75665 17.971 L 6.56062 18.8763 M 8.92876 19.8927 Q 8.90594 19.8193 8.87968 19.7456 L 7.46672 20.2491 Q 7.48238 20.293 7.49651 20.3384 L 8.92876 19.8927 M 7.75 3.75 L 7.75 14 L 9.25 14 L 9.25 3.75 L 7.75 3.75 M 11.25 3.75 L 11.25 9.5 L 12.75 9.5 L 12.75 3.75 L 11.25 3.75 M 9.25 3.75 Q 9.25 3.33579 9.5429 3.0429 Q 9.83579 2.75 10.25 2.75 L 10.25 1.25 Q 9.21447 1.25 8.48223 1.98223 Q 7.75 2.71447 7.75 3.75 L 9.25 3.75 M 10.25 2.75 Q 10.6642 2.75 10.9571 3.0429 Q 11.25 3.33579 11.25 3.75 L 12.75 3.75 Q 12.75 2.71447 12.0178 1.98223 Q 11.2855 1.25 10.25 1.25 L 10.25 2.75 M 12.0333 10.2493 Q 15.7886 10.0823 18.0002 12.0592 L 18.9998 10.9408 Q 17.6661 9.7487 15.9079 9.20119 Q 15.0287 8.92743 14.0434 8.81482 Q 13.5508 8.75851 13.0316 8.74249 Q 12.9018 8.73849 12.7704 8.737 Q 12.7375 8.73663 12.7045 8.73641 Q 12.6716 8.7362 12.6385 8.73614 Q 12.5723 8.73603 12.5058 8.73655 Q 12.2396 8.73861 11.9667 8.75074 L 12.0333 10.2493 " }
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
            PathSvg { path: "M 14.5 19.5 Q 14.5 18.6822 14.5251 18.4051 Q 14.5628 17.9893 14.701 17.75 Q 14.9019 17.4019 15.25 17.201 Q 15.4893 17.0628 15.9051 17.0251 Q 16.1822 17 17 17 L 18 17 Q 18.8178 17 19.0949 17.0251 Q 19.5107 17.0628 19.75 17.201 Q 20.0981 17.4019 20.299 17.75 Q 20.4372 17.9893 20.4749 18.4051 Q 20.5 18.6822 20.5 19.5 Q 20.5 20.3178 20.4749 20.5949 Q 20.4372 21.0107 20.299 21.25 Q 20.0981 21.5981 19.75 21.799 Q 19.5107 21.9372 19.0949 21.9749 Q 18.8178 22 18 22 L 17 22 Q 16.1822 22 15.9051 21.9749 Q 15.4893 21.9372 15.25 21.799 Q 14.9019 21.5981 14.701 21.25 Q 14.5628 21.0107 14.5251 20.5949 Q 14.5 20.3178 14.5 19.5 " }
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
            PathSvg { path: "M 16 15.5 Q 16 14.8787 16.4394 14.4394 Q 16.8787 14 17.5 14 Q 18.1213 14 18.5606 14.4394 Q 19 14.8787 19 15.5 L 19 17 L 16 17 L 16 15.5 " }
        }
    }
}
