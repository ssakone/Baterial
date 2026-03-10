// Generated from boxer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/boxer.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.82004 3 L 19.18 3 Q 19.6496 3 19.8086 3.01159 Q 20.0472 3.02897 20.1838 3.0927 Q 20.6013 3.28754 20.7237 3.73439 Q 20.7636 3.88051 20.7415 4.12028 Q 20.7267 4.28013 20.6495 4.7466 L 20.6493 4.74756 Q 20.5512 5.33965 20.4642 5.49389 Q 20.2844 5.81265 19.9425 5.93889 Q 19.777 6 19.18 6 L 4.82003 6 Q 4.22304 6 4.05749 5.93889 Q 3.71561 5.81267 3.53577 5.49389 Q 3.44868 5.33951 3.35054 4.7466 L 3.35051 4.74644 Q 3.27332 4.28006 3.25853 4.12023 Q 3.23635 3.8805 3.27633 3.73439 Q 3.3986 3.28758 3.81621 3.0927 Q 3.95279 3.02897 4.19133 3.01159 Q 4.35036 3 4.82004 3 " }
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
            PathSvg { path: "M 4 6 Q 2.93483 8.08895 2.55031 9.24413 Q 2 10.8974 2 12.7001 L 2 17.7669 Q 2 18.9803 2.05492 19.3808 Q 2.13729 19.9816 2.43934 20.2778 Q 3.14663 20.9713 5.95322 20.9993 Q 8.79598 21.0276 9.56066 20.2778 Q 9.97419 19.8723 10.0564 19.1629 Q 10.1057 18.7374 10.0304 17.8071 Q 9.91836 16.4211 10.1522 15.8675 Q 10.4026 15.2749 11.491 14.3103 Q 11.8442 13.9973 12 13.8446 M 12 13.8446 L 10.5 12.3737 M 12 13.8446 Q 12.1558 13.9973 12.509 14.3103 Q 13.5974 15.2749 13.8478 15.8675 Q 14.0817 16.4211 13.9696 17.8071 Q 13.8943 18.7374 13.9436 19.1629 Q 14.0258 19.8723 14.4393 20.2778 Q 15.1466 20.9713 17.9532 20.9993 Q 20.796 21.0276 21.5607 20.2778 Q 21.8627 19.9816 21.9451 19.3808 Q 22 18.9803 22 17.7669 L 22 12.7001 Q 22 10.8974 21.4497 9.24413 Q 21.0652 8.08887 20 6 " }
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
            PathSvg { path: "M 10 8.77778 L 12 6 L 15 11 " }
        }
    }
}
