// Generated from shirt-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shirt-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 9 L 6 16.6841 Q 6 18.2688 6.07322 18.792 Q 6.18306 19.5766 6.58579 19.9635 Q 7.60704 20.9444 11.9084 20.9982 Q 16.2802 21.0528 17.4142 19.9635 Q 17.8169 19.5766 17.9268 18.792 Q 18 18.2688 18 16.6841 L 18 9 " }
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
            PathSvg { path: "M 5.74073 12 L 3.04321 9.38915 L 3.04316 9.3891 Q 2.43465 8.80014 2.26079 8.57959 Q 2 8.24876 2 7.96123 Q 2 7.6737 2.26079 7.34287 Q 2.43465 7.12232 3.04316 6.53336 L 3.04321 6.53331 L 5.04418 4.59664 Q 5.56422 4.0933 5.77088 3.96968 Q 5.97754 3.84606 6.67526 3.62096 L 8.32112 3.08997 Q 8.53169 3.02203 8.60208 3.00846 Q 8.70766 2.9881 8.76391 3.02018 Q 8.82016 3.05227 8.85488 3.16185 Q 8.87803 3.23492 8.92324 3.47018 Q 9.12764 4.53376 9.98861 5.23351 Q 10.8601 5.94185 12 5.94185 Q 13.1399 5.94185 14.0114 5.23351 Q 14.8723 4.53377 15.0768 3.47018 Q 15.1219 3.23511 15.1451 3.16185 Q 15.1798 3.05228 15.2361 3.02018 Q 15.2923 2.9881 15.3979 3.00845 Q 15.4682 3.02202 15.6787 3.08992 L 15.6789 3.08997 L 17.3247 3.62096 Q 18.0225 3.84606 18.2291 3.96968 Q 18.4357 4.09322 18.9552 4.59607 L 18.9558 4.59664 L 20.9568 6.53331 Q 21.5653 7.12225 21.7392 7.34286 Q 22 7.67369 22 7.96123 Q 22 8.24877 21.7392 8.5796 Q 21.5653 8.80021 20.9568 9.38915 L 18.2593 12 " }
        }
    }
}
