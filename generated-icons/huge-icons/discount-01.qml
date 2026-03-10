// Generated from discount-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/discount-01.svg
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
            PathSvg { path: "M 9.14426 2.5 Q 7.01631 2.54865 5.91085 2.81261 Q 4.63186 3.118 3.87493 3.87493 Q 3.118 4.63186 2.81261 5.91085 Q 2.54865 7.01631 2.5 9.14426 M 14.8557 2.5 Q 16.9837 2.54865 18.0892 2.81261 Q 19.3681 3.11799 20.1251 3.87493 Q 20.882 4.63185 21.1874 5.91085 Q 21.4513 7.01629 21.5 9.14426 M 14.8557 21.5 Q 16.9837 21.4513 18.0892 21.1874 Q 19.3681 20.882 20.1251 20.1251 Q 20.882 19.3681 21.1874 18.0892 Q 21.4513 16.9837 21.5 14.8557 M 9.14426 21.5 Q 7.01629 21.4513 5.91085 21.1874 Q 4.63185 20.882 3.87493 20.1251 Q 3.11799 19.3681 2.81261 18.0892 Q 2.54865 16.9837 2.5 14.8557 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.99981 8 L 8.00879 8 " }
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
            PathSvg { path: "M 15.9998 16 L 16.0088 16 " }
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
            PathSvg { path: "M 8 16 L 16 8 " }
        }
    }
}
