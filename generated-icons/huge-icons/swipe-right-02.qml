// Generated from swipe-right-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-right-02.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 4.5 L 15 4.5 M 21 4.5 Q 21 3.98793 19.1626 2.54552 Q 18.6359 2.13208 18.5 2 M 21 4.5 Q 21 5.01207 19.1626 6.45448 Q 18.6359 6.86792 18.5 7 " }
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
            PathSvg { path: "M 15.3913 21.998 Q 15.359 20.8055 15.4187 20.2327 Q 15.4553 19.8818 15.5761 19.5166 L 15.6052 19.4277 Q 15.6567 19.2673 16.032 18.5565 Q 16.8257 17.0531 17.0366 16.3695 Q 17.7755 13.9737 17.3143 12.7606 Q 17.026 12.0024 15.7507 11.0588 Q 14.6886 10.2729 12.8317 9.81475 Q 11.1466 9.39898 9.98573 9.49966 L 9.98573 3.7462 Q 9.98573 3.02371 9.47485 2.51283 Q 8.96398 2.00195 8.24148 2.00195 Q 7.51899 2.00195 7.00811 2.51283 Q 6.49723 3.02371 6.49723 3.7462 L 6.49723 9.96607 M 6.49774 21.9988 L 6.49774 20.9854 Q 6.46073 20.4432 5.99131 19.6628 Q 5.69756 19.1744 4.83404 18.0067 L 4.32672 17.3166 Q 2.77906 15.0748 3.05591 13.8848 Q 3.28802 12.8947 4.64647 11.6104 L 6.49723 9.96607 M 6.49723 14.0323 L 6.49723 9.96607 " }
        }
    }
}
