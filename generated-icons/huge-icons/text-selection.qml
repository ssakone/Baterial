// Generated from text-selection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-selection.svg
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
            PathSvg { path: "M 2.99792 3.02212 L 3.15009 3.01847 Q 4.98195 2.97425 5.59307 3.15821 Q 6.50877 3.43387 6.99792 4.51533 M 6.99792 4.51533 Q 7.42092 3.56502 8.22784 3.25618 Q 9.06191 2.93695 10.9979 3.02212 M 6.99792 4.51533 L 6.99792 18.9497 M 6.99792 18.9497 Q 7.17016 20.2457 8.01041 20.658 Q 8.83674 21.0634 10.9979 20.9406 M 6.99792 18.9497 Q 6.7709 20.2822 5.92448 20.7007 Q 5.08446 21.116 2.99792 20.9406 M 3.99792 11.9814 L 9.99792 11.9814 " }
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
            PathSvg { path: "M 20.9698 15.9631 L 20.9698 20.4428 M 20.9698 15.9631 Q 21.0451 14.6559 20.92 14.0101 Q 20.7547 13.1566 19.9349 12.579 Q 19.1941 12.057 18.2108 11.9382 Q 16.3714 11.7159 15.1629 13.4715 M 20.9698 15.9631 L 18.1305 15.9631 Q 17.3301 15.9631 16.834 16.1006 Q 15.914 16.3556 15.4186 17.0803 Q 14.9643 17.7449 15.0026 18.5746 Q 15.0407 19.4024 15.5512 20.0185 Q 16.1059 20.6879 17.0299 20.8467 Q 17.4731 20.9229 17.8979 20.904 Q 18.7887 20.8644 19.7345 20.135 Q 20.9698 19.1825 20.9698 17.9541 L 20.9698 15.9631 " }
        }
    }
}
