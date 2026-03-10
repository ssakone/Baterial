// Generated from image-add-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-add-01.svg
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
            PathSvg { path: "M 11.5085 2.9903 Q 7.58603 2.9903 6.29125 3.16431 Q 4.34908 3.42532 3.39164 4.38238 Q 2.43421 5.33944 2.1731 7.28086 Q 1.99902 8.57514 1.99902 12.4961 Q 1.99902 16.417 2.1731 17.7113 Q 2.43421 19.6527 3.39164 20.6098 Q 4.34908 21.5668 6.29125 21.8278 Q 7.58603 22.0018 11.5085 22.0018 Q 15.4309 22.0018 16.7257 21.8278 Q 18.6678 21.5668 19.6253 20.6098 Q 20.5827 19.6527 20.8438 17.7113 Q 21.0179 16.417 21.0179 12.4961 L 21.0179 11.9958 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.99902 20.9898 L 5.82904 20.0449 Q 9.97498 15.3046 12.4418 13.9795 Q 16.6231 11.7335 20.999 14.6632 " }
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
            PathSvg { path: "M 17.9958 1.99829 L 17.9958 10.0064 M 22.0014 5.97728 L 13.9902 5.99217 " }
        }
    }
}
