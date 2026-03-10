// Generated from copilot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/copilot.svg
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
            PathSvg { path: "M 13.8461 4 Q 14.4627 4 14.9437 4.42138 Q 15.4247 4.84276 15.5584 5.50016 L 15.7715 6.54763 Q 15.9457 7.40321 16.5716 7.95159 Q 17.1975 8.5 18 8.5 L 11.3827 8.5 M 13.8461 4 Q 13.2529 4 12.7814 4.39329 Q 12.31 4.78658 12.1539 5.41168 L 11.3827 8.5 M 13.8461 4 L 7.97888 4 Q 6.7402 4 5.75582 4.82118 Q 4.77144 5.64235 4.44552 6.94753 L 3.06556 12.9738 Q 2.82728 13.928 3.37697 14.714 Q 3.92666 15.5 4.83224 15.5 L 7.66156 15.5 Q 8.59056 15.5 9.32886 14.8841 Q 10.0671 14.2682 10.3116 13.2894 L 11.3827 8.5 " }
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
            PathSvg { path: "M 10.1539 20 Q 9.53728 20 9.05631 19.5786 Q 8.57533 19.1572 8.44158 18.4998 L 8.22845 17.4524 Q 8.05438 16.5968 7.42842 16.0484 Q 6.80247 15.5 6 15.5 L 12.6173 15.5 M 10.1539 20 Q 10.7472 20 11.2186 19.6067 Q 11.69 19.2134 11.8461 18.5883 L 12.6173 15.5 M 10.1539 20 L 16.0211 20 Q 17.2598 20 18.2442 19.1788 Q 19.2285 18.3577 19.5545 17.0525 L 20.9344 11.0262 Q 21.1727 10.072 20.623 9.28601 Q 20.0733 8.5 19.1678 8.5 L 16.3384 8.5 Q 15.4094 8.5 14.6711 9.11587 Q 13.9328 9.73176 13.6884 10.7106 L 12.6173 15.5 " }
        }
    }
}
