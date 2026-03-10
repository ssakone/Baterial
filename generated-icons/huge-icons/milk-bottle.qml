// Generated from milk-bottle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/milk-bottle.svg
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
            PathSvg { path: "M 14.7273 5 Q 15.4051 5 15.8843 4.56066 Q 16.3636 4.12132 16.3636 3.5 Q 16.3636 2.87868 15.8843 2.43934 Q 15.4051 2 14.7273 2 L 9.27273 2 Q 8.59492 2 8.11564 2.43934 Q 7.63636 2.87868 7.63636 3.5 Q 7.63636 4.12132 8.11564 4.56066 Q 8.59492 5 9.27273 5 M 15.2459 4.92311 Q 16.6512 7.49952 17.2306 9.18929 Q 18 11.4329 18 13.7771 L 18 18 Q 18 20.482 17.172 21.241 Q 16.344 22 13.6364 22 L 10.3636 22 Q 7.65599 22 6.82799 21.241 Q 6 20.482 6 18 L 6 13.7771 Q 6 11.4237 6.75594 9.18506 Q 7.33772 7.46216 8.72727 4.91465 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 12 Q 6.39498 12.3456 7.37185 12.4009 Q 8.21609 12.4487 8.98433 12.2789 Q 9.46133 12.1736 9.91656 12.2969 Q 10.3884 12.4248 10.6984 12.7639 L 11.523 13.6658 Q 12.2856 14.5 13.4245 14.3173 L 14.4681 14.1499 Q 14.8898 14.0822 15.3048 14.2375 Q 15.704 14.3868 16.004 14.7055 Q 16.7656 15.5146 17.459 15.8382 Q 17.8057 16 18 16 " }
        }
    }
}
