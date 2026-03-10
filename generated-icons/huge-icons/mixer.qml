// Generated from mixer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mixer.svg
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
            PathSvg { path: "M 6 8.5 L 4.75 8.5 Q 3.72381 8.5 3.38012 8.46125 Q 2.86458 8.40313 2.58686 8.19003 Q 2.43019 8.06981 2.30997 7.91314 Q 2.09687 7.63542 2.03875 7.11988 Q 2 6.77619 2 5.75 Q 2 4.72381 2.03875 4.38012 Q 2.09687 3.86458 2.30997 3.58686 Q 2.43019 3.43019 2.58686 3.30997 Q 2.86458 3.09687 3.38012 3.03875 Q 3.72381 3 4.75 3 L 17 3 Q 18.2374 3 18.6459 3.05492 Q 19.2586 3.13729 19.5607 3.43934 Q 19.8627 3.74139 19.9451 4.35409 Q 20 4.76257 20 6 L 20 8.37217 Q 20 9.2962 19.9683 9.60759 Q 19.9206 10.0747 19.746 10.3352 Q 19.5811 10.5811 19.3352 10.746 Q 19.0746 10.9206 18.6076 10.9683 Q 18.2962 11 17.3722 11 L 16.7951 11 Q 16.1596 11 15.9688 10.9625 Q 15.136 10.7991 14.675 10.0865 Q 14.5696 9.92376 14.3346 9.33658 L 14.3333 9.33333 Q 14.2156 9.03877 14.1625 8.95673 Q 13.932 8.60046 13.5156 8.51873 Q 13.4202 8.5 13.1025 8.5 L 12 8.5 Q 11.175 8.5 10.9027 8.53661 Q 10.4943 8.59153 10.2929 8.79289 Q 10.0915 8.99426 10.0366 9.40273 Q 10 9.67504 10 10.5 L 10 17 Q 10 18.6568 11.1716 19.8284 Q 12.3432 21 14 21 " }
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
            PathSvg { path: "M 4 8.5 L 4 21 " }
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
            PathSvg { path: "M 2 21 L 22 21 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.9813 15 L 15.0187 15 Q 14.3004 15 14.0935 15.7218 Q 13.9743 16.1375 14.0144 17.1008 L 14.0261 17.5 Q 14.0261 18.9498 15.0436 19.9749 Q 16.0611 21 17.5 21 Q 18.9389 21 19.9564 19.9749 Q 20.9739 18.9498 20.9739 17.5 L 20.9856 17.1008 Q 21.0257 16.1375 20.9065 15.7218 Q 20.6996 15 19.9813 15 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5 11 L 17.5 15 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.008 6 L 16.999 6 " }
        }
    }
}
