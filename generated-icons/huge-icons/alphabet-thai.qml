// Generated from alphabet-thai.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/alphabet-thai.svg
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
            PathSvg { path: "M 6 21 L 6 14 Q 6 13.0948 6.74172 12.248 Q 7.07191 11.8576 7.77413 11.5151 Q 8.30832 11.2545 9 11.0472 Q 9.03591 11.0365 9.03841 10.9886 Q 9.0409 10.9408 9.00628 10.9257 L 8.54357 10.7392 Q 6.96469 10.1235 6.5674 9.59877 L 6.54632 9.57095 L 6.47738 9.48257 L 6.4209 9.41019 Q 6.15784 9.07305 6.05261 8.40705 Q 6 8.07405 6 7.80847 Q 6 6.47398 6.82179 5.32942 Q 7.56612 4.29274 8.75497 3.69556 Q 10.106 3 11.9603 3 Q 13.5762 3 14.9536 3.60484 Q 16.415 4.21441 17.2238 5.61699 Q 18 6.963 18 8.71573 L 18 21 " }
        }
    }
}
