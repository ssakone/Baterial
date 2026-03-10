// Generated from coffee-beans.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coffee-beans.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 13 5.64868 Q 10.8685 3.51717 8.28471 3.08653 Q 5.70092 2.6559 4.17841 4.17841 M 4.17841 4.17841 Q 2.6559 5.70092 3.08653 8.28471 Q 3.51717 10.8685 5.64868 13 M 4.17841 4.17841 Q 4.43364 5.45454 5.44667 6.69609 Q 6.81413 8.37204 8.95707 8.95647 " }
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
            PathSvg { path: "M 9.21114 19.7889 Q 10.7759 21.3537 13.4315 20.9111 Q 16.087 20.4685 18.2778 18.2778 Q 20.4685 16.087 20.9111 13.4315 Q 21.3537 10.7759 19.7889 9.21114 M 9.21114 19.7889 Q 7.64635 18.2241 8.08893 15.5685 Q 8.53151 12.913 10.7222 10.7222 Q 12.913 8.53151 15.5685 8.08893 Q 18.2241 7.64635 19.7889 9.21114 M 9.21114 19.7889 L 9.67003 19.6457 Q 11.4664 19.1026 12.4248 18.3192 Q 14.109 16.9426 14.8781 14.1225 Q 15.4787 11.92 17.2012 10.5146 Q 18.4773 9.47345 19.7889 9.21114 " }
        }
    }
}
