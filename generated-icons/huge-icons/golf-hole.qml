// Generated from golf-hole.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/golf-hole.svg
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
            PathSvg { path: "M 8.49101 16.9944 Q 6.49738 17.2942 5.2541 17.962 Q 3.99991 18.6357 3.99991 19.4237 Q 3.99991 20.4907 6.19227 21.2451 Q 8.38464 21.9996 11.4851 21.9996 Q 14.5855 21.9996 16.7779 21.2451 Q 18.9703 20.4907 18.9703 19.4237 Q 18.9703 18.5931 17.5654 17.921 Q 16.1902 17.2632 13.9801 16.9944 " }
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
            PathSvg { path: "M 10.9803 19.0279 L 10.9738 11.3922 Q 10.9202 4.29804 11.1511 2.88854 Q 11.4281 2.09938 12.0449 2.01387 Q 12.9942 1.88225 15.1486 3.06315 L 17.3293 4.13174 Q 20.6004 5.73472 19.7703 7.1192 Q 19.1691 8.12195 17.0701 9.01647 L 10.9782 11.9837 " }
        }
    }
}
