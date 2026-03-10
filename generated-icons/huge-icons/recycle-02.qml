// Generated from recycle-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/recycle-02.svg
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
            PathSvg { path: "M 10.8386 19.7631 L 16.4671 19.7631 Q 18.9743 19.7631 19.7777 19.6682 Q 20.9829 19.5258 21.4622 19.0038 Q 21.7583 18.6812 21.9087 18.2766 Q 22.1521 17.6216 21.6966 16.5429 Q 21.3929 15.8235 20.1754 13.7234 M 10.8386 19.7631 L 13.7564 17.5262 M 10.8386 19.7631 L 13.7564 22 M 18.4896 10.8154 L 15.507 5.6705 Q 14.3902 3.74394 13.9595 3.16017 Q 13.3136 2.28454 12.7003 2.10134 Q 12.0057 1.89384 11.3111 2.10134 Q 10.6978 2.28453 10.0519 3.16013 Q 9.6213 3.74385 8.50448 5.67033 L 8.50438 5.6705 M 18.4896 10.8154 L 15.0117 9.50645 M 18.4896 10.8154 L 19.0588 7.27638 M 6.81856 8.57849 L 3.73542 13.8968 L 3.73525 13.8971 Q 2.59776 15.8593 2.30754 16.5325 Q 1.87222 17.5422 2.06354 18.1613 Q 2.22846 18.6951 2.63534 19.0926 Q 3.10716 19.5536 4.23976 19.6793 Q 4.99482 19.7631 7.33728 19.7631 M 6.81856 8.57849 L 7.36018 12.1215 M 6.81856 8.57849 L 3.33053 9.8626 " }
        }
    }
}
