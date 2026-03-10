// Generated from right-triangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/right-triangle.svg
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
            PathSvg { path: "M 4 8 L 4 6.48477 Q 4 4.11589 4.09886 3.39518 Q 4.24715 2.31412 4.79089 2.07276 Q 5.33463 1.83139 6.18912 2.46732 Q 6.75878 2.89127 8.40659 4.5287 L 19.2835 15.3371 Q 21.0234 17.066 21.4797 17.6663 Q 22.1639 18.5666 21.9383 19.1506 Q 21.7127 19.7346 20.6193 19.8938 Q 19.8903 20 17.4825 20 L 16 20 M 13 22 Q 13 21.1751 12.9634 20.9027 Q 12.9085 20.4943 12.7071 20.2929 Q 12.5057 20.0915 12.0973 20.0366 Q 11.825 20 11 20 L 6.60556 20 Q 5.53082 20 5.17606 19.9505 Q 4.64391 19.8761 4.38158 19.6036 Q 4.11924 19.3311 4.0477 18.7782 Q 4 18.4097 4 17.2932 L 4 13 Q 4 12.175 3.96339 11.9027 Q 3.90847 11.4943 3.70711 11.2929 Q 3.50574 11.0915 3.09727 11.0366 Q 2.82496 11 2 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 15 L 5 15 Q 6.64992 15 7.19454 15.0732 Q 8.01149 15.1831 8.41421 15.5858 Q 8.81694 15.9885 8.92678 16.8055 Q 9 17.3501 9 19 L 9 20 " }
        }
    }
}
