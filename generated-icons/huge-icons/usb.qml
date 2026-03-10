// Generated from usb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/usb.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5 6 L 15.5 5.5 Q 15.5 4.2711 15.4579 3.85693 Q 15.3947 3.23567 15.1629 2.88886 Q 14.9419 2.55808 14.6111 2.33706 Q 14.2643 2.10533 13.6431 2.04213 Q 13.2289 2 12 2 Q 10.7711 2 10.3569 2.04213 Q 9.73567 2.10533 9.38886 2.33706 Q 9.05808 2.55808 8.83706 2.88886 Q 8.60533 3.23567 8.54213 3.85693 Q 8.5 4.2711 8.5 5.5 L 8.5 6 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.00446 7.11331 Q 5.95401 6.46037 6.40811 5.98019 Q 6.86221 5.5 7.53014 5.5 L 16.4699 5.5 Q 17.1378 5.5 17.5919 5.98019 Q 18.046 6.46038 17.9955 7.11331 L 17.8117 9.49197 Q 17.6102 12.0998 16.132 14.2773 L 15.5312 15.1622 Q 14.6229 16.5 12.9838 16.5 L 11.0162 16.5 Q 9.37705 16.5 8.46881 15.1622 L 7.86803 14.2773 Q 6.38982 12.1 6.18827 9.49197 L 6.00446 7.11331 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 17 L 12 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 8.5 L 13 8.5 " }
        }
    }
}
