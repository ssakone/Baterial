// Generated from link-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/link-03.svg
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
            PathSvg { path: "M 9.521 14.4356 L 14.434 9.52258 " }
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
            PathSvg { path: "M 12.569 15.1084 Q 13.1111 15.9442 13.0107 16.7976 Q 12.9146 17.6145 12.2568 18.2723 L 9.26158 21.2675 Q 8.52778 22.0013 7.49003 22.0013 Q 6.45227 22.0013 5.71847 21.2675 L 2.73234 18.2814 Q 1.99853 17.5476 1.99853 16.5098 Q 1.99853 15.4721 2.73234 14.7383 L 5.72755 11.743 Q 6.31403 11.1566 7.15211 11.0299 Q 8.10844 10.8854 8.91007 11.4659 M 15.1088 12.5685 Q 15.9446 13.1106 16.798 13.0103 Q 17.6149 12.9142 18.2727 12.2564 L 21.2679 9.26114 Q 22.0017 8.52733 22.0017 7.48957 Q 22.0017 6.45181 21.2679 5.718 L 18.2818 2.73185 Q 17.548 1.99804 16.5103 1.99804 Q 15.4725 1.99804 14.7387 2.73185 L 11.7434 5.72709 Q 11.157 6.31355 11.0304 7.15166 Q 10.8859 8.10797 11.4664 8.90962 " }
        }
    }
}
