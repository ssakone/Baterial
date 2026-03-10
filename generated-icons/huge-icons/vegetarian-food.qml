// Generated from vegetarian-food.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vegetarian-food.svg
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
            PathSvg { path: "M 17 13.2308 Q 16.7727 13.1154 16.4318 13 Q 15.75 12.7693 15.1818 12.7693 Q 14.0617 12.7693 13.0795 14.0385 Q 12 15.4336 12 17.3846 Q 12 19.386 13.5586 20.7307 Q 15.0298 22 17 22 Q 18.9702 22 20.4414 20.7307 Q 22 19.386 22 17.3846 Q 22 15.4336 20.9205 14.0385 Q 19.9383 12.7693 18.8182 12.7693 Q 18.25 12.7693 17.5682 13 Q 17.2273 13.1154 17 13.2308 M 17 13.2308 Q 17 12.0481 17.6818 11.0962 Q 18.467 10 19.7273 10 " }
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
            PathSvg { path: "M 10.655 5 Q 11.3272 5 11.8025 4.56066 Q 12.2778 4.12131 12.2778 3.5 Q 12.2778 2.87869 11.8025 2.43934 Q 11.3272 2 10.655 2 L 5.24561 2 Q 4.57342 2 4.09811 2.43934 Q 3.6228 2.87868 3.6228 3.5 Q 3.6228 4.12132 4.09811 4.56066 Q 4.57342 5 5.24561 5 M 11.1693 4.92311 Q 11.9858 6.43272 12.4576 7.48019 Q 13.0566 8.81032 13.3888 10 L 13.5 10.4229 M 10.428 22 L 6.32748 22 Q 3.64229 22 2.82114 21.241 Q 2 20.482 2 18 L 2 13.7771 Q 2 11.4237 2.74967 9.18506 Q 3.32663 7.46216 4.70467 4.91465 " }
        }
    }
}
