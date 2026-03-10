// Generated from security-block.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/security-block.svg
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
            PathSvg { path: "M 2 2 L 22 22 " }
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
            PathSvg { path: "M 19.7687 15.7687 Q 21 13.5944 21 11.1834 L 21 8.28038 Q 21 6.84538 20.9495 6.36851 Q 20.8737 5.65319 20.5959 5.28538 Q 20.3181 4.91757 19.557 4.62246 Q 19.0497 4.42571 17.4507 3.97119 Q 16.5749 3.72223 15.698 3.39808 Q 14.9515 3.12207 14.2223 2.79838 L 14.2218 2.79815 Q 13.173 2.33262 12.8204 2.19961 Q 12.2915 2.00009 12 2.00009 Q 11.7085 2.00009 11.1796 2.19961 Q 10.8269 2.33262 9.77819 2.79817 L 9.77771 2.79838 Q 8.71924 3.26824 7.63411 3.6341 M 4.57329 4.57338 Q 3.70031 4.89325 3.40411 5.28538 Q 3.12628 5.65319 3.05051 6.36851 Q 3 6.84538 3 8.28038 L 3 11.1834 Q 3 14.8749 5.84779 17.9599 Q 7.74626 20.0166 10.594 21.5195 L 10.5942 21.5196 Q 11.1253 21.7999 11.339 21.88 Q 11.6594 22.0001 12 22.0001 Q 12.3406 22.0001 12.661 21.88 Q 12.8747 21.7999 13.4058 21.5196 L 13.406 21.5195 Q 14.5648 20.908 15.6119 20.1664 Q 17.0034 19.181 18.0594 18.0595 " }
        }
    }
}
