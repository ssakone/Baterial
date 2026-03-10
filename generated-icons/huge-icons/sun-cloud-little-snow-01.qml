// Generated from sun-cloud-little-snow-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-little-snow-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 3.65468 Q 8.46919 2.89023 7.65164 2.45228 Q 6.80733 2 5.84388 2 Q 4.25169 2 3.12584 3.12963 Q 2 4.25925 2 5.85679 Q 2 6.8126 2.44117 7.65248 Q 2.86825 8.46554 3.61588 9 " }
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
            PathSvg { path: "M 17.4776 9.00915 L 17.5 9.00909 Q 19.364 9.00909 20.682 10.3291 Q 22 11.6491 22 13.5159 Q 22 14.9418 21.1554 16.0118 Q 20.3611 17.0182 19 17.5 M 17.4776 9.00915 Q 17.5 8.7595 17.5 8.50834 Q 17.5 6.22671 15.8891 4.61336 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.45828 Q 6.70258 5.90809 6.52042 8.03032 M 17.4776 9.00915 Q 17.3253 10.701 16.2428 12.0136 M 6.52042 8.03032 Q 4.6097 8.21242 3.30905 9.63706 Q 2 11.0709 2 13.0152 Q 2 14.5193 2.83779 15.7315 Q 3.63957 16.8916 5 17.5 M 6.52042 8.03032 Q 6.75891 8.00758 7 8.00758 Q 8.66949 8.00758 10.0005 9.00909 " }
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
            PathSvg { path: "M 11 16 L 12 17 M 12 17 L 13 18 M 12 17 L 13 16 M 12 17 L 11 18 M 15 20 L 16 21 M 16 21 L 17 22 M 16 21 L 17 20 M 16 21 L 15 22 M 7 20 L 8 21 M 8 21 L 9 22 M 8 21 L 9 20 M 8 21 L 7 22 " }
        }
    }
}
