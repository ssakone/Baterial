// Generated from boxing-glove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/boxing-glove.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.5841 6.05737 Q 18.2487 6.05737 18.8151 7.91311 Q 19.3479 9.65871 18.5423 11.3422 Q 18.2172 12.0216 17.2348 13.2468 L 16.6946 13.9357 Q 15.8001 15.1303 15.408 15.4091 Q 14.8507 15.8052 14.0738 15.9277 Q 13.6062 16.0014 12.6277 16.0001 L 12.4897 16 L 11.4583 16 Q 9.23666 16 8.49705 15.9113 Q 7.38764 15.7782 6.81095 15.2904 Q 6.23427 14.8026 5.92298 13.7536 Q 5.71545 13.0543 5.3561 10.917 Q 4.96259 8.57663 5.00434 6.93135 Q 5.04967 5.14462 6.27719 3.79443 Q 7.5047 2.44423 9.35241 2.14874 Q 10.2512 2.00501 11.2486 2.00016 Q 12.2812 1.99514 13.1454 2.14182 Q 14.718 2.40877 15.701 3.60984 Q 16.684 4.81093 16.5741 6.33112 Q 16.5107 7.20705 15.9768 8.97312 L 15.67 10.0344 " }
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
            PathSvg { path: "M 7.00391 15.5 L 7.00391 18 Q 7.00391 19.6499 7.07713 20.1945 Q 7.18697 21.0115 7.58969 21.4142 Q 7.99242 21.8169 8.80936 21.9268 Q 9.35399 22 11.0039 22 L 12.0039 22 Q 13.6538 22 14.1984 21.9268 Q 15.0154 21.8169 15.4181 21.4142 Q 15.8208 21.0115 15.9307 20.1945 Q 16.0039 19.6499 16.0039 18 L 16.0039 15 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.00391 19 L 10.0039 19 " }
        }
    }
}
