// Generated from bitcoin-smartphone-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-smartphone-01.svg
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
            PathSvg { path: "M 17.5988 5 Q 17.3963 3.69664 16.7249 3.02513 Q 16.0201 2.32035 14.5904 2.12814 Q 13.6373 2 10.75 2 Q 7.86265 2 6.90955 2.12814 Q 5.4799 2.32035 4.77513 3.02513 Q 4.07035 3.7299 3.87814 5.15955 Q 3.75 6.11265 3.75 9 L 3.75 15 Q 3.75 17.8873 3.87814 18.8404 Q 4.07035 20.2701 4.77513 20.9749 Q 5.4799 21.6797 6.90955 21.8719 Q 7.86265 22 10.75 22 Q 13.6373 22 14.5904 21.8719 Q 16.0201 21.6797 16.7249 20.9749 Q 17.3963 20.3033 17.5988 19 " }
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
            PathSvg { path: "M 16.1875 14.6667 L 16.1875 9.33333 M 17.75 9.33333 L 17.75 8 M 17.75 16 L 17.75 14.6667 M 16.1875 12 L 19.3125 12 M 19.3125 12 Q 19.7008 12 19.9754 12.2929 Q 20.25 12.5858 20.25 13 L 20.25 13.6667 Q 20.25 14.0809 19.9754 14.3738 Q 19.7008 14.6667 19.3125 14.6667 L 15.25 14.6667 M 19.3125 12 Q 19.7008 12 19.9754 11.7071 Q 20.25 11.4142 20.25 11 L 20.25 10.3333 Q 20.25 9.9191 19.9754 9.62622 Q 19.7008 9.33333 19.3125 9.33333 L 15.25 9.33333 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.75 19 L 10.759 19 " }
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
            PathSvg { path: "M 9.75 5 L 11.75 5 " }
        }
    }
}
