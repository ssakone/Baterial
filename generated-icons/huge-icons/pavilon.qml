// Generated from pavilon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pavilon.svg
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
            PathSvg { path: "M 6 11.3338 L 6 21.5 M 18 11.3361 L 18 21.5 M 9.5 21.5 L 10.0065 18.4592 Q 10.1859 17.3819 10.3463 17.1165 Q 10.5974 16.7008 11.0456 16.5719 Q 11.314 16.4946 11.9004 16.4967 L 12 16.4969 L 12.0996 16.4967 Q 12.686 16.4946 12.9544 16.5719 Q 13.4026 16.7008 13.6537 17.1165 Q 13.8141 17.3819 13.9935 18.4592 L 14.5 21.5 M 3 21.5 L 21 21.5 M 7.12038 11.4811 Q 5.92303 11.4811 4.91647 10.8784 Q 3.62842 10.1071 3.03476 8.51048 Q 10.1413 8.10244 12.0044 2.5 Q 13.9188 8.10539 20.9739 8.51048 Q 20.3802 10.1071 19.0922 10.8784 Q 18.0856 11.4811 16.8883 11.4811 L 7.12038 11.4811 " }
        }
    }
}
