// Generated from pointing-right-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-right-01.svg
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
            PathSvg { path: "M 22.0022 4.5 L 16.0059 4.5 M 22.0022 4.5 Q 22.0022 3.98793 20.1659 2.54552 Q 19.6395 2.13208 19.5037 2 M 22.0022 4.5 Q 22.0022 5.01207 20.1659 6.45448 Q 19.6395 6.86792 19.5037 7 " }
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
            PathSvg { path: "M 1.99767 10.8264 L 2.94576 10.8264 Q 3.93913 10.8264 4.73653 10.2308 L 9.63637 6.57074 Q 10.7442 5.74325 11.5499 6.09015 Q 12.4569 6.48071 12.6106 7.31605 Q 12.7912 8.2972 11.7074 9.37203 L 9.99906 10.9703 L 20.4157 10.9703 Q 21.1417 10.9903 21.5785 11.5192 Q 21.9749 11.999 21.9851 12.6823 Q 21.9954 13.3696 21.607 13.8613 Q 21.1753 14.4077 20.4157 14.4576 L 14.4794 14.4576 Q 14.7371 16.4557 13.5729 19.1147 Q 12.0664 22.5559 9.21009 21.8984 L 8.57708 21.7548 Q 7.81023 21.5829 6.83585 21.1867 Q 5.73482 20.739 5.06576 20.27 Q 4.53985 19.9013 3.88126 19.8112 Q 3.48326 19.7568 2.66636 19.7966 Q 2.22416 19.8181 1.99767 19.8181 " }
        }
    }
}
