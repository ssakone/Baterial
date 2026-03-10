// Generated from arrow-up-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-up-05.svg
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
            PathSvg { path: "M 6.00108 4.0127 L 17.9986 4.01272 " }
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
            PathSvg { path: "M 11.9957 12.5105 L 12.3663 12.5081 Q 14.7433 12.5247 15.4216 12.2995 Q 16.2305 12.0309 15.8822 11.1398 L 15.6982 10.833 L 15.5237 10.5855 L 15.1071 10.0531 L 14.2309 9.05859 L 13.3602 8.04151 L 12.9037 7.54456 L 12.6756 7.32342 L 12.2948 7.06379 L 11.9581 7.01221 L 11.6243 7.06825 L 11.2469 7.33292 L 11.0218 7.55707 L 10.5719 8.06005 L 9.71483 9.08861 L 8.85198 10.0947 L 8.44248 10.6326 L 8.27132 10.8824 L 8.09141 11.1916 Q 7.75494 12.0872 8.56738 12.345 Q 9.24857 12.5612 11.6252 12.513 L 11.9957 12.5105 M 11.9957 12.5105 L 12.0456 20.013 " }
        }
    }
}
