// Generated from hand-pointing-left-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-left-04.svg
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
            PathSvg { path: "M 10.515 10.7553 L 7.51076 10.7553 M 7.51076 10.7553 L 4.00456 10.7553 Q 3.38134 10.7553 2.94067 10.3155 Q 2.5 9.87563 2.5 9.25355 Q 2.5 8.6315 2.94067 8.19164 Q 3.38135 7.75178 4.00456 7.75178 L 9.469 7.75178 M 7.51076 10.7553 L 7.53762 11.8097 Q 7.55099 12.3344 7.81906 12.7827 Q 8.07934 13.2179 8.5156 13.4776 M 9.469 7.75178 L 14.0319 7.75178 M 9.469 7.75178 L 12.2288 5.15834 Q 13.4591 4.12249 14.6382 4.26813 Q 15.3912 4.36114 16.2142 4.99245 L 18.6516 6.60732 Q 21.5 8.29476 21.5 10.4418 L 21.5 15.3225 Q 21.5 16.9938 20.0359 18.3618 Q 18.602 19.7016 16.9342 19.7016 L 11.7343 19.7497 Q 10.9767 19.7567 10.4039 19.2616 Q 9.83125 18.7665 9.73 18.017 L 9.54069 16.4766 M 10.5448 13.7589 L 9.54069 13.7589 Q 8.9881 13.7589 8.5156 13.4776 M 8.5156 13.4776 L 8.5703 14.8132 Q 8.59101 15.6266 9.17465 16.1945 Q 9.75828 16.7624 10.5734 16.7624 L 11.5774 16.7624 " }
        }
    }
}
