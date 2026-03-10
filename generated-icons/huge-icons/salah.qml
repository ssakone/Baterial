// Generated from salah.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/salah.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 18 18 L 17.8714 17.641 Q 17.314 16.0427 16.5 15.5 Q 16.1869 15.2913 15.5744 14.9256 Q 14.4882 14.277 14.1115 13.9037 Q 13.5 13.2977 13.5 12.5 Q 13.5 11.5625 13.25 9.6875 L 13 8 L 13.6955 7.26803 Q 14.8761 7.7941 15.9845 6.68551 Q 17 5.66981 17 4.5 Q 17 3.46447 16.2678 2.73223 Q 15.5355 2 14.5 2 Q 13.4645 2 12.7322 2.73223 Q 12 3.46447 12 4.5 Q 12 5.83333 10 6.5 Q 8.45588 7.01471 7.6875 8.0625 Q 6.5 9.68182 6.5 13 Q 6.5 16.6417 8.7949 18.8033 L 9 19 Q 6.88 19 5.8 20.125 Q 5 20.9583 5 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 Q 20 19.1716 19.4142 18.5858 Q 18.8284 18 18 18 M 18 18 Q 12.8971 18 10.9369 15.375 Q 9.53016 13.4911 10 11 " }
        }
    }
}
