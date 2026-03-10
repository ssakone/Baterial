// Generated from mp-4-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mp-4-01.svg
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
            PathSvg { path: "M 20 12.999 L 20 10.6559 Q 20 9.42963 19.8478 9.06208 Q 19.6955 8.69445 18.8284 7.82745 L 14.0919 3.09091 L 14.0915 3.09049 Q 13.3435 2.34254 13.0345 2.19477 Q 12.9377 2.14848 12.8372 2.11303 Q 12.5141 1.99902 11.4558 1.99902 Q 8.61644 1.99902 7.66782 2.10978 Q 6.24488 2.27592 5.48933 2.8851 Q 5.1554 3.15433 4.88607 3.48835 Q 4.2769 4.2439 4.11076 5.66684 Q 4 6.61547 4 9.45487 L 4 12.999 M 13 2.49902 L 13 2.99902 Q 13 5.4739 13.1098 6.29084 Q 13.2746 7.51625 13.8787 8.12034 Q 14.4828 8.72443 15.7082 8.88918 Q 16.5252 8.99902 19 8.99902 L 19.5 8.99902 " }
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
            PathSvg { path: "M 4 22.001 L 4 16.001 L 6 19.001 L 8 16.001 L 8 22.001 M 10.5 22.001 L 10.5 19.501 M 10.5 19.501 L 10.5 16.001 L 12.25 16.001 Q 12.9749 16.001 13.4874 16.5136 Q 14 17.0261 14 17.751 Q 14 18.4759 13.4874 18.9884 Q 12.9749 19.501 12.25 19.501 L 10.5 19.501 M 16.5 16.001 L 16.5 18.001 Q 16.5 18.4152 16.7929 18.7081 Q 17.0858 19.001 17.5 19.001 L 20 19.001 M 20 19.001 L 20 16.001 M 20 19.001 L 20 21.501 " }
        }
    }
}
