// Generated from arrow-shrink-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-shrink-02.svg
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
            PathSvg { path: "M 6.50232 13.2635 Q 6.72923 13.2603 7.52527 13.1644 Q 10.3025 12.8299 10.7361 13.2635 Q 11.1697 13.6971 10.8352 16.4744 Q 10.7393 17.2704 10.7361 17.4973 M 13.2685 6.49733 Q 13.2653 6.72423 13.1694 7.52027 Q 12.8349 10.2975 13.2685 10.7311 Q 13.7021 11.1647 16.4794 10.8302 Q 17.2754 10.7343 17.5023 10.7311 M 20.9991 2.99902 L 13.6103 10.3812 M 10.3691 13.6237 L 3 21.001 " }
        }
    }
}
