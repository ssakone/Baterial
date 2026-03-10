// Generated from pointing-left-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-left-02.svg
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
            PathSvg { path: "M 22 19.8917 L 20.382 19.8917 Q 19.6976 19.8917 18.3444 20.6486 Q 17.8973 20.8986 17.6892 20.9983 Q 16.1754 21.7233 14.782 21.9319 Q 12.8654 22.2188 11.9618 21.3209 Q 10.5202 19.8884 9.89799 17.7516 Q 9.42728 16.1352 9.5 14.4999 L 3.75 14.4999 Q 3.02513 14.4999 2.51256 13.9873 Q 2 13.4748 2 12.7499 Q 2 12.025 2.51256 11.5125 Q 3.02513 10.9999 3.75 10.9999 L 10.0001 10.9999 M 10.0001 10.9999 L 14 10.9999 M 10.0001 10.9999 Q 10.5389 10.2836 11.2735 9.48975 Q 12.712 7.93516 13.6086 7.62367 Q 14.3734 7.35796 15.2546 7.67196 Q 15.7784 7.85858 16.7613 8.47069 L 17.0914 8.67457 Q 17.3182 8.8123 18.0028 9.32683 Q 20.2288 11 21.0049 11 L 22 11 " }
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
            PathSvg { path: "M 2 4.5 L 8 4.5 M 2 4.5 Q 2 3.98793 3.83744 2.54552 Q 4.36411 2.13208 4.5 2 M 2 4.5 Q 2 5.01207 3.83744 6.45448 Q 4.36411 6.86792 4.5 7 " }
        }
    }
}
