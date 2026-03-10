// Generated from pointing-right-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-right-07.svg
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
            PathSvg { path: "M 12 22 L 9.33333 22 Q 6.07331 22 5.20816 21.6689 Q 3.12986 20.8737 2.3321 18.8019 Q 2 17.9395 2 14.6897 Q 2 12.9853 2.11658 12.4566 Q 2.38756 11.2276 3.21121 10.2742 Q 3.56557 9.86398 4.93333 8.84137 L 8.95125 5.83738 Q 9.41428 5.49119 9.99301 5.50021 Q 10.5718 5.50922 11.0237 5.86965 Q 11.6143 6.34071 11.6562 7.0936 Q 11.698 7.84651 11.1631 8.3797 L 9.53773 10 L 19.5 10 Q 20.1213 10 20.5606 10.4394 Q 21 10.8787 21 11.5 Q 21 12.1213 20.5606 12.5606 Q 20.1213 13 19.5 13 L 16 13 M 16 13 L 16 14 Q 16 14.8285 15.4142 15.4142 Q 14.8285 16 14 16 M 16 13 L 13 13 M 14 16 L 13 16 M 14 16 L 15 16 L 15 17 Q 15 17.8284 14.4142 18.4142 Q 13.8285 19 13 19 M 13 19 L 12 19 M 13 19 L 14 19 L 13.7785 20.3288 Q 13.658 21.0521 13.0985 21.5261 Q 12.539 22 11.8057 22 L 11 22 " }
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
            PathSvg { path: "M 22 4.5 L 16 4.5 M 22 4.5 Q 22 3.98793 20.1626 2.54552 Q 19.6359 2.13208 19.5 2 M 22 4.5 Q 22 5.01207 20.1626 6.45448 Q 19.6359 6.86792 19.5 7 " }
        }
    }
}
