// Generated from service.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/service.svg
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
            PathSvg { path: "M 19.4173 15.7133 Q 22.2033 12.1806 21.9858 8.62801 Q 21.7894 5.42142 19.4626 3.99415 Q 17.6185 2.86298 15.7701 3.01827 Q 14.2637 3.14484 13.0344 4.06801 L 11.9998 4.84158 M 19.4173 15.7133 Q 18.6886 16.6372 17.7725 17.5131 Q 16.8137 18.4298 15.6605 19.2834 Q 14.3076 20.2847 13.7534 20.5709 Q 12.9221 21 12 21 Q 11.0779 21 10.2467 20.5709 Q 9.69247 20.2848 8.33958 19.2834 Q 2.73731 15.1368 2.07454 10.1951 Q 1.49331 5.86141 4.53744 3.99415 Q 6.38155 2.86298 8.2299 3.01827 Q 9.73636 3.14485 10.9656 4.06801 L 11.9998 4.84158 M 19.4173 15.7133 L 13.8921 9.44479 Q 13.7224 9.25235 13.4686 9.21531 Q 13.2148 9.17828 12.9972 9.31424 L 10.8111 10.6806 Q 10.2341 11.0412 9.55768 10.9679 Q 8.88122 10.8946 8.3949 10.4187 Q 7.7525 9.79014 7.80776 8.89309 Q 7.86302 7.99603 8.5777 7.45106 L 11.9998 4.84158 " }
        }
    }
}
