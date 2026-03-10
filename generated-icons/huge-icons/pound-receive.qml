// Generated from pound-receive.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pound-receive.svg
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
            PathSvg { path: "M 14.25 13.025 L 21.75 13.025 M 14.25 13.025 Q 14.25 13.4951 15.375 14.3501 Q 16.2883 15.0442 17.25 15.525 M 14.25 13.025 Q 14.25 12.5734 15.4368 11.7005 Q 16.0823 11.2257 17.249 10.5256 L 17.25 10.525 " }
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
            PathSvg { path: "M 12.662 8.52496 Q 12.662 6.79279 11.4841 5.43407 Q 10.1869 3.93764 8.25 4.00226 Q 7.68985 4.02095 7.1073 4.20298 Q 6.49214 4.39519 5.86047 4.767 Q 4.52761 5.64772 4.01964 7.4957 Q 3.38987 9.78679 4.84287 11.9369 Q 5.58287 13.0319 6.60967 13.3147 Q 7.37291 13.525 9.75 13.525 L 2.25 13.525 M 6.703 14.0072 Q 6.12348 15.6158 5.14085 17.1493 Q 3.78256 19.2691 2.32404 19.9869 L 11.2098 19.9869 L 11.3648 19.992 Q 12.9804 20.065 14.229 18.924 " }
        }
    }
}
