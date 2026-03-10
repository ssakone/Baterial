// Generated from ufo-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ufo-01.svg
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
            PathSvg { path: "M 4.04824 11.5858 L 5.09649 10.5858 L 5.09729 10.585 Q 5.55112 10.1521 5.74359 10.0761 Q 5.93622 10 6.57893 10 L 17.4211 10 Q 18.0638 10 18.2564 10.0761 Q 18.4488 10.1521 18.9027 10.585 L 18.9035 10.5858 L 19.9518 11.5858 L 19.9521 11.586 Q 20.5634 12.1693 20.738 12.3877 Q 21 12.7153 21 13 Q 21 13.2847 20.738 13.6123 Q 20.5634 13.8307 19.9521 14.414 L 19.9518 14.4142 L 18.9035 15.4142 L 18.9027 15.415 Q 18.4488 15.8479 18.2564 15.9239 Q 18.0638 16 17.4211 16 L 6.57893 16 Q 5.93622 16 5.74359 15.9239 Q 5.55112 15.8479 5.09729 15.415 L 5.09649 15.4142 L 4.04824 14.4142 L 4.04801 14.414 Q 3.43667 13.8307 3.262 13.6123 Q 3 13.2847 3 13 Q 3 12.7153 3.262 12.3877 Q 3.43667 12.1693 4.04801 11.586 L 4.04824 11.5858 " }
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
            PathSvg { path: "M 8.01193 13 L 8 13 M 12.006 13 L 11.994 13 M 16 13 L 15.9881 13 " }
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
            PathSvg { path: "M 18 10 Q 18 7.51472 16.2426 5.75736 Q 14.4853 4 12 4 Q 9.51472 4 7.75736 5.75736 Q 6 7.51472 6 10 " }
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
            PathSvg { path: "M 6 16 L 5.31623 18.0513 L 5.31609 18.0517 Q 5.18945 18.4317 5.12452 18.5343 Q 4.90957 18.8744 4.51884 18.9709 Q 4.40081 19 4 19 " }
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
            PathSvg { path: "M 18 16 L 18.6838 18.0513 L 18.6843 18.0529 Q 18.8106 18.4318 18.8755 18.5343 Q 19.0903 18.8744 19.4812 18.9709 Q 19.5992 19 20 19 " }
        }
    }
}
