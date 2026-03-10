// Generated from chatting-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chatting-01.svg
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
            PathSvg { path: "M 20 9 Q 19.3987 5.98623 16.904 4.00546 Q 14.3783 2 11.0793 2 Q 7.31892 2 4.65947 4.52195 Q 2 7.04393 2 10.61 Q 2 14.0261 4.46855 16.5108 Q 5.0683 17.1146 4.93966 17.7903 Q 4.71117 18.9794 3.95305 19.9037 Q 5.96378 20.2744 7.78801 19.3127 L 7.78926 19.312 L 8.27049 19.0653 Q 8.45214 18.9798 8.55207 18.9646 Q 8.62532 18.9535 8.7342 18.9629 Q 8.83123 18.9713 9 19.0002 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 16.2617 Q 11 18.441 12.611 19.9822 Q 14.2221 21.5234 16.5 21.5234 Q 17.0362 21.524 17.564 21.425 L 17.8591 21.3733 Q 17.9703 21.358 18.0309 21.3673 Q 18.0914 21.3765 18.2014 21.4287 L 18.4928 21.5794 L 18.4938 21.58 Q 19.5988 22.1677 20.8169 21.9411 Q 20.3577 21.3763 20.2192 20.6496 Q 20.1413 20.2367 20.5046 19.8677 Q 22 18.3492 22 16.2617 Q 22 14.0824 20.389 12.5412 Q 18.7779 11 16.5 11 Q 14.2221 11 12.611 12.5412 Q 11 14.0824 11 16.2617 " }
        }
    }
}
