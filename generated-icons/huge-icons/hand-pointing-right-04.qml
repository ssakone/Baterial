// Generated from hand-pointing-right-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-right-04.svg
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
            PathSvg { path: "M 13.485 10.7553 L 16.4892 10.7553 M 16.4892 10.7553 L 19.9954 10.7553 Q 20.6187 10.7553 21.0593 10.3155 Q 21.5 9.87563 21.5 9.25355 Q 21.5 8.63149 21.0593 8.19164 Q 20.6186 7.75178 19.9954 7.75178 L 14.531 7.75178 M 16.4892 10.7553 L 16.4624 11.8097 Q 16.449 12.3344 16.181 12.7827 Q 15.9207 13.2179 15.4844 13.4776 M 14.531 7.75178 L 9.96807 7.75178 M 14.531 7.75178 L 11.7712 5.15834 Q 10.5409 4.12249 9.3618 4.26813 Q 8.60875 4.36114 7.78577 4.99245 L 5.34841 6.60732 Q 2.5 8.29471 2.5 10.4418 L 2.5 15.3225 Q 2.5 16.9938 3.96408 18.3618 Q 5.39793 19.7016 7.06579 19.7016 L 12.2657 19.7497 Q 13.0233 19.7567 13.5961 19.2616 Q 14.1687 18.7665 14.27 18.017 L 14.4593 16.4766 M 13.4552 13.7589 L 14.4593 13.7589 Q 15.0118 13.7589 15.4844 13.4776 M 15.4844 13.4776 L 15.4297 14.8132 Q 15.409 15.6266 14.8253 16.1945 Q 14.2417 16.7624 13.4266 16.7624 L 12.4226 16.7624 " }
        }
    }
}
