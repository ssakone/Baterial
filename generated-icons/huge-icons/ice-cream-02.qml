// Generated from ice-cream-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ice-cream-02.svg
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
            PathSvg { path: "M 7.5 12 L 8.32693 14.6957 L 8.32707 14.6962 Q 9.63407 18.9567 10.1865 20.174 Q 11.0153 22 12 22 Q 12.9848 22 13.8135 20.174 Q 14.366 18.9566 15.6731 14.6959 L 15.6731 14.6957 L 16.5 12 " }
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
            PathSvg { path: "M 12 8.66667 Q 12 9.54686 12.4531 10.3081 M 12.4531 10.3081 Q 11.8908 11.0889 11.017 11.5372 Q 10.1148 12 9.08333 12 Q 7.39196 12 6.19598 10.861 Q 5 9.72195 5 8.11111 Q 5 6.71031 5.93621 5.63307 Q 6.8602 4.56989 8.27244 4.2989 Q 8.75868 3.26654 9.75291 2.6413 Q 10.7727 2 12 2 Q 13.5449 2 14.7017 2.97283 Q 15.8483 3.93708 16.0479 5.37393 M 12.4531 10.3081 Q 12.9121 11.0792 13.7121 11.5329 Q 14.536 12 15.5 12 Q 16.9497 12 17.9749 11.0237 Q 19 10.0474 19 8.66667 Q 19 7.42748 18.1512 6.49042 Q 17.3112 5.56307 16.0479 5.37393 M 15.6904 7.55556 Q 16.0833 6.76765 16.0833 5.88889 Q 16.0833 5.62883 16.0479 5.37393 " }
        }
    }
}
