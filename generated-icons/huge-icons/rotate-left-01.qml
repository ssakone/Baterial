// Generated from rotate-left-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-left-01.svg
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
            PathSvg { path: "M 20.0071 14.5662 L 19.3587 14.1731 Q 18.4961 13.6768 18.102 12.7634 L 15.68 7.15102 Q 15.553 6.8567 15.328 6.64097 Q 14.861 6.19316 14.147 6.32185 Q 13.4598 6.44574 13.0432 6.99226 Q 12.6474 7.51156 12.6714 8.14268 Q 12.6857 8.51853 12.9168 9.24317 Q 13.215 10.1785 13.1022 10.6133 L 5.35908 6.26089 Q 4.7186 5.91533 4.10274 6.1211 Q 3.54375 6.30787 3.22913 6.85048 Q 2.91269 7.39621 3.02892 7.98567 Q 3.15803 8.64052 3.79277 9.06333 L 8.37607 11.6124 Q 7.30851 13.0064 6.84313 15.6291 Q 6.25405 18.9488 8.12341 20.0599 Q 8.31686 20.1749 8.64852 20.2773 L 8.99761 20.3857 Q 11.1545 21.0589 12.7668 20.9182 Q 13.4378 20.8597 14.0847 21.1122 Q 14.4762 21.265 15.2049 21.7136 L 15.68 21.9995 " }
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
            PathSvg { path: "M 9.36184 4.96447 Q 9.84898 5.45008 12.1223 5.16653 M 9.36184 4.96447 Q 9.09715 4.70062 9.01884 3.5729 Q 8.95374 2.63554 9.03328 2.0019 M 9.36184 4.96447 Q 10.3817 3.19828 12.7886 2.35956 Q 15.7847 1.31551 18.4708 3.19624 Q 20.2035 4.40942 20.8974 5.79329 L 21 5.99362 " }
        }
    }
}
