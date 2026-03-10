// Generated from curvy-right-direction.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/curvy-right-direction.svg
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
            PathSvg { path: "M 20.0029 15.0004 Q 20.5026 14.6321 21.0024 14.198 Q 22.0019 13.3298 22.0019 13.0004 Q 22.0019 12.671 21.0024 11.8027 Q 20.5026 11.3686 20.0029 11.0004 M 21.7771 12.8677 Q 17.9269 13.6586 16.4089 10.8165 Q 15.9413 10.0733 15.9636 7.53667 L 15.9675 6.8613 Q 15.9347 6.21315 15.4731 5.66802 Q 14.8907 4.98027 13.93 5.00081 Q 12.9812 5.0211 12.4348 5.6887 Q 12.03 6.18322 11.9716 6.79182 L 11.9716 16.9024 Q 11.9849 17.6835 11.5479 18.2703 Q 11.0049 18.9995 9.97603 18.9995 Q 8.94917 18.9995 8.40682 18.2206 Q 7.93484 17.5427 8.04374 16.7039 Q 8.33881 14.431 7.50469 12.9461 Q 6.50843 11.1726 4.08109 11.0033 L 1.99707 11.0033 " }
        }
    }
}
