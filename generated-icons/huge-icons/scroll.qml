// Generated from scroll.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/scroll.svg
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
            PathSvg { path: "M 11 6.00781 L 17 6.00781 " }
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
            PathSvg { path: "M 11 10 L 17 10 " }
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
            PathSvg { path: "M 11 14 L 14 14 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 22 Q 19.8284 22 20.4142 21.4142 Q 21 20.8284 21 20 L 21 8 Q 21 5.52513 20.8902 4.70818 Q 20.7254 3.48277 20.1213 2.87868 Q 19.5172 2.27459 18.2918 2.10983 Q 17.4748 2 15 2 L 13 2 Q 10.5251 2 9.70819 2.10983 Q 8.48277 2.27459 7.87868 2.87868 Q 7.27459 3.48277 7.10984 4.70818 Q 7 5.52513 7 8 L 7 18 M 19 22 Q 18.1716 22 17.5858 21.4142 Q 17 20.8284 17 20 Q 17 19.1751 16.9634 18.9027 Q 16.9085 18.4943 16.7071 18.2929 Q 16.5057 18.0915 16.0973 18.0366 Q 15.825 18 15 18 L 7 18 M 19 22 L 5 22 Q 4.17157 22 3.58579 21.4142 Q 3 20.8284 3 20 Q 3 19.1751 3.03661 18.9027 Q 3.09153 18.4943 3.29289 18.2929 Q 3.49426 18.0915 3.90273 18.0366 Q 4.17504 18 5 18 L 7 18 " }
        }
    }
}
