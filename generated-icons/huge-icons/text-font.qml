// Generated from text-font.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-font.svg
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
            PathSvg { path: "M 14 19 L 11.1069 10.7479 Q 9.93141 7.39496 9.45908 6.43698 Q 8.75059 5 8 5 Q 7.24941 5 6.54092 6.43698 Q 6.0686 7.39495 4.89309 10.7479 L 2 19 M 4.5 12 L 11.5 12 " }
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
            PathSvg { path: "M 21.9692 13.9392 L 21.9692 18.4392 M 21.9692 13.9392 Q 22.0445 12.6255 21.9194 11.9773 Q 21.7538 11.1199 20.9328 10.5397 Q 20.1908 10.0154 19.206 9.89599 Q 17.3639 9.6727 16.1535 11.4363 M 21.9692 13.9392 L 19.1256 13.9392 Q 18.324 13.9392 17.8272 14.0773 Q 16.9058 14.3335 16.4096 15.0614 Q 15.9546 15.7291 15.9929 16.5626 Q 16.0311 17.3942 16.5424 18.013 Q 17.0979 18.6855 18.0233 18.845 Q 18.4679 18.9216 18.8927 18.9026 Q 19.7844 18.8629 20.7321 18.1301 Q 21.9692 17.1731 21.9692 15.9392 L 21.9692 13.9392 " }
        }
    }
}
