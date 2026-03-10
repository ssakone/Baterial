// Generated from attachment-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/attachment-02.svg
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
            PathSvg { path: "M 8 8.00049 L 8 6.00049 Q 8 4.34364 9.17157 3.17206 Q 10.3431 2.00049 12 2.00049 Q 13.6568 2.00049 14.8284 3.17206 Q 16 4.34364 16 6.00049 L 16 18.0005 Q 16 19.6573 14.8284 20.8289 Q 13.6568 22.0005 12 22.0005 Q 10.3432 22.0005 9.17157 20.8289 Q 8 19.6573 8 18.0005 L 8 13.5005 Q 8 12.465 8.73223 11.7327 Q 9.46447 11.0005 10.5 11.0005 Q 11.5355 11.0005 12.2678 11.7327 Q 13 12.465 13 13.5005 L 13 16.0005 " }
        }
    }
}
