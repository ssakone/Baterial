// Generated from building-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/building-03.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 10 L 18.1494 10.6448 Q 19.351 11.0053 19.7437 11.1747 Q 20.3328 11.4289 20.6046 11.7942 Q 20.8764 12.1595 20.9506 12.7968 Q 21 13.2217 21 14.4761 L 21 22 " }
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
            PathSvg { path: "M 8 9 L 11 9 M 8 13 L 11 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 22 L 12 19 Q 12 18.1751 11.9634 17.9027 Q 11.9085 17.4943 11.7071 17.2929 Q 11.5057 17.0915 11.0973 17.0366 Q 10.825 17 10 17 L 9 17 Q 8.17504 17 7.90273 17.0366 Q 7.49426 17.0915 7.29289 17.2929 Q 7.09153 17.4943 7.03661 17.9027 Q 7 18.1751 7 19 L 7 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 22 L 22 22 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 22 L 3 6.71724 Q 3 4.52033 3.0989 3.81479 Q 3.24724 2.75646 3.79118 2.32824 Q 4.33512 1.90002 5.35726 2.03686 Q 6.03867 2.12809 8.07752 2.7199 L 13.0775 4.17122 L 13.0777 4.17127 Q 14.3079 4.52838 14.7103 4.69994 Q 15.3138 4.95727 15.5933 5.33965 Q 15.8729 5.72205 15.9492 6.39452 Q 16 6.84283 16 8.16857 L 16 22 " }
        }
    }
}
