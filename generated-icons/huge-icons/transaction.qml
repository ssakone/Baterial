// Generated from transaction.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/transaction.svg
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
            PathSvg { path: "M 4.5795 8.60699 L 2 8.45417 Q 3.39312 4.87585 6.91917 3.11414 Q 10.4689 1.34059 14.3334 2.34477 Q 18.4679 3.41911 20.61 7.00692 Q 22.7521 10.5947 21.647 14.5943 Q 20.7429 17.8665 17.9762 19.9252 Q 15.2586 21.9474 11.8479 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            strokeStyle: ShapePath.DashLine
            dashPattern: [0.333333, 2]
            dashOffset: 0
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 22 Q 7.88281 22 4.9375 18.75 Q 2 15.5086 2 11 " }
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
            PathSvg { path: "M 13.6039 9.72177 Q 12.4157 8.47403 11.0292 9.10111 Q 10.5288 9.32745 10.2406 9.76993 Q 9.96185 10.1978 9.98729 10.6568 Q 10.0484 11.759 11.5108 11.9085 Q 11.7648 11.9345 12.2059 11.9413 Q 12.736 11.9495 12.9646 12.0051 Q 13.3315 12.0944 13.6039 12.3794 Q 14.0967 12.895 13.9641 13.7508 Q 13.8149 14.7148 12.8425 15.013 Q 11.9285 15.2934 11.1087 15.0063 Q 10.6177 14.8344 10.2545 14.5041 M 11.9078 8.01953 L 11.9078 8.81056 M 11.9078 15.1471 L 11.9078 16.0195 " }
        }
    }
}
