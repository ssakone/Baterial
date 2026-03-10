// Generated from color-picker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/color-picker.svg
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
            PathSvg { path: "M 13.435 7 L 7.15915 13.2759 M 7.15915 13.2759 L 4.82728 15.6077 Q 3.47489 16.9601 3.23745 17.5334 Q 3 18.1066 3 20.0192 L 3 21 L 3.98082 21 Q 5.89338 21 6.46663 20.7626 Q 7.03989 20.5251 8.39227 19.1727 L 14.2891 13.2759 M 7.15915 13.2759 L 14.2891 13.2759 M 14.2891 13.2759 L 17 10.565 " }
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
            PathSvg { path: "M 19.2087 8.38869 L 20.82 10 M 19.2087 8.38869 L 20.0705 7.52682 L 20.0715 7.52586 Q 20.5094 7.08789 20.611 6.94529 Q 21 6.39889 21 5.72815 Q 21 5.0574 20.611 4.511 Q 20.5094 4.3684 20.0715 3.93043 L 20.0705 3.92947 L 20.069 3.92798 Q 19.6316 3.49053 19.489 3.38905 Q 18.9426 3 18.2719 3 Q 17.6011 3 17.0547 3.38905 Q 16.9118 3.49085 16.4732 3.92947 L 15.6113 4.79133 M 19.2087 8.38869 L 15.6113 4.79133 M 14 3.18002 L 15.6113 4.79133 " }
        }
    }
}
