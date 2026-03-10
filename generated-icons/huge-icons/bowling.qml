// Generated from bowling.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bowling.svg
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
            PathSvg { path: "M 10.5638 6.56062 L 10.1822 4.45142 Q 10.0101 3.50028 10.5664 2.75013 Q 11.1226 2 12 2 Q 12.8774 2 13.4336 2.75013 Q 13.9899 3.50027 13.8178 4.45142 L 13.4362 6.56062 Q 13.1413 8.19116 13.5723 9.76715 Q 13.8341 10.7243 14.711 12.5304 Q 15.2591 13.6594 15.5111 14.2704 Q 16.2391 16.036 15.8941 17.9385 L 15.8935 17.9417 Q 15.6738 19.1535 15.4944 19.8046 Q 15.1787 20.95 14.7603 21.4829 Q 14.4884 21.8293 14.0461 21.9366 Q 13.7804 22.0011 13.2058 21.9998 L 13.1202 21.9997 L 10.8798 21.9997 L 10.7942 21.9998 Q 10.2196 22.0011 9.95391 21.9366 Q 9.51163 21.8293 9.2397 21.4829 Q 8.82126 20.9499 8.50558 19.8044 Q 8.3261 19.1532 8.10639 17.9414 L 8.10586 17.9385 Q 7.76091 16.036 8.48894 14.2704 Q 8.74092 13.6594 9.28906 12.5304 Q 10.166 10.7243 10.4277 9.76713 Q 10.8587 8.19115 10.5638 6.56062 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 8 L 13 8 " }
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
            PathSvg { path: "M 18 19.9998 L 19.2945 19.9998 L 19.3749 19.9999 Q 19.9148 20.0009 20.1644 19.9493 Q 20.5799 19.8635 20.8354 19.5863 Q 21.2285 19.1599 21.5251 18.2435 Q 21.6937 17.7225 21.9001 16.7531 L 21.9005 16.7508 Q 22.2246 15.2288 21.5407 13.8164 Q 21.3039 13.3275 20.7889 12.4241 Q 19.9651 10.9793 19.7192 10.2136 Q 19.3143 8.95284 19.5914 7.64849 L 19.9499 5.96114 Q 20.1115 5.20021 19.589 4.60011 Q 19.0664 4 18.2422 4 Q 17.4179 4 16.8954 4.60011 Q 16.3728 5.20021 16.5344 5.96114 L 16.8929 7.64849 Q 17.1692 8.94923 16.7676 10.2059 M 16.9677 9.33333 L 19.5176 9.33333 " }
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
            PathSvg { path: "M 6 19.9998 L 4.70545 19.9998 L 4.62511 19.9999 Q 4.08524 20.0009 3.83564 19.9493 Q 3.42012 19.8635 3.16465 19.5863 Q 2.77155 19.1599 2.47497 18.2435 Q 2.30636 17.7225 2.09995 16.7531 L 2.09945 16.7508 Q 1.77537 15.2288 2.45934 13.8164 Q 2.69609 13.3275 3.2111 12.4242 Q 4.03488 10.9793 4.28078 10.2136 Q 4.68565 8.95286 4.40855 7.64849 L 4.05009 5.96114 Q 3.88844 5.20021 4.41101 4.60011 Q 4.93358 4 5.75784 4 Q 6.5821 4 7.10467 4.60011 Q 7.62724 5.20021 7.46559 5.96114 L 7.10713 7.64849 Q 6.8308 8.94919 7.2324 10.2059 M 7.03228 9.33333 L 4.48242 9.33333 " }
        }
    }
}
