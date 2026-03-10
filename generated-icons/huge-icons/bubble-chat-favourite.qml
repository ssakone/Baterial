// Generated from bubble-chat-favourite.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-favourite.svg
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
            PathSvg { path: "M 11.5 2 Q 7.52317 2.1875 4.76625 4.95166 Q 2 7.72518 2 11.5606 Q 2 15.3583 4.71889 18.1208 Q 5.37947 18.792 5.23778 19.5433 Q 4.98617 20.8651 4.15111 21.8929 Q 6.36565 22.3051 8.37499 21.2359 L 8.37729 21.2347 L 8.90666 20.9607 Q 9.10654 20.8657 9.21653 20.8489 Q 9.3765 20.8244 10.063 20.9533 L 10.0654 20.9538 Q 11.0245 21.1341 12 21.1329 Q 16.1417 21.1329 19.0708 18.3291 Q 22 15.5252 22 11.5606 Q 22 11.2759 21.9827 10.9935 " }
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
            PathSvg { path: "M 15.015 2.38661 Q 16.4085 1.55554 17.5863 2.41534 Q 17.7881 2.56265 17.8542 2.60475 Q 17.9534 2.66789 18 2.66789 Q 18.0466 2.66789 18.1458 2.60475 Q 18.2119 2.56265 18.4137 2.41534 Q 19.5915 1.55554 20.985 2.38661 Q 22.2027 3.11276 21.9702 4.79809 Q 21.7051 6.71985 19.4642 8.33241 L 19.464 8.33253 Q 18.9229 8.72189 18.7013 8.83313 Q 18.3688 9 18 9 Q 17.6312 9 17.2987 8.83313 Q 17.0771 8.72189 16.536 8.33253 L 16.5358 8.33241 Q 14.2949 6.71985 14.0298 4.79809 Q 13.7973 3.11276 15.015 2.38661 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9955 12 L 12.0045 12 M 15.991 12 L 16 12 M 8 12 L 8.00897 12 " }
        }
    }
}
