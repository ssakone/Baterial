// Generated from money-receive-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-receive-square.svg
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
            PathSvg { path: "M 12.002 9.00708 Q 11.1736 9.00708 10.5878 9.44642 Q 10.002 9.88576 10.002 10.5071 Q 10.002 11.1284 10.5878 11.5677 Q 11.1736 12.0071 12.002 12.0071 Q 12.8304 12.0071 13.4162 12.4465 Q 14.002 12.8858 14.002 13.5071 Q 14.002 14.1284 13.4162 14.5677 Q 12.8304 15.0071 12.002 15.0071 M 12.002 9.00708 Q 12.6469 9.00708 13.1687 9.28861 Q 13.6794 9.56421 13.8881 10.0071 M 12.002 9.00708 L 12.002 8.00708 M 12.002 15.0071 Q 11.357 15.0071 10.8352 14.7256 Q 10.3245 14.45 10.1158 14.0071 M 12.002 15.0071 L 12.002 16.0071 " }
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
            PathSvg { path: "M 13 2.50708 L 12.7565 2.50708 L 12.4448 2.50708 L 12 2.50708 Q 8.08145 2.50708 6.78796 2.68099 Q 4.84772 2.94185 3.89124 3.89833 Q 2.93476 4.85481 2.6739 6.79504 Q 2.5 8.08854 2.5 12.0071 Q 2.5 15.9256 2.6739 17.2191 Q 2.93476 19.1594 3.89124 20.1159 Q 4.84772 21.0723 6.78796 21.3332 Q 8.08145 21.5071 12 21.5071 Q 15.9185 21.5071 17.212 21.3332 Q 19.1523 21.0723 20.1088 20.1159 Q 21.0652 19.1594 21.3261 17.2191 Q 21.5 15.9256 21.5 12.0071 L 21.5 11.5623 L 21.5 11.2506 L 21.5 11.0071 " }
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
            PathSvg { path: "M 21.4883 2.49292 L 17.3125 6.67112 M 16.4883 3.01468 L 16.6065 6.10617 Q 16.6065 7.25736 17.8341 7.34606 L 20.9581 7.49292 " }
        }
    }
}
