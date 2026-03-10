// Generated from ai-folder-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-folder-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 6.00085 L 16.75 6.00085 Q 18.5933 6.00085 19.2146 6.06405 Q 20.1465 6.15885 20.6667 6.50644 Q 21.1628 6.83788 21.4944 7.33414 Q 21.842 7.85435 21.9368 8.78624 Q 22 9.40751 22 11.2509 Q 22 14.3232 21.8947 15.3586 Q 21.7367 16.9117 21.1573 17.7788 Q 20.8837 18.1883 20.5355 18.5364 M 3.46447 18.5364 Q 2.45765 17.5296 2.18306 15.4873 Q 2 14.1257 2 10.0009 L 2 6.94512 Q 2 5.35571 2.04754 4.8164 Q 2.11885 4.00744 2.38032 3.53891 Q 2.79499 2.79585 3.53806 2.38117 Q 4.00659 2.1197 4.81555 2.04839 Q 5.35486 2.00085 6.94427 2.00085 Q 8.6899 2.00085 9.19926 2.19186 Q 9.93896 2.46925 10.4753 3.17033 Q 10.798 3.59213 11.2932 4.58685 L 11.3666 4.73398 L 12 6.00085 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.4499 12.0009 L 10.4499 13.9799 M 6.96289 15.5012 L 9.01487 15.5012 M 14.986 15.5012 L 17.0379 15.5012 M 14.986 18.4745 L 17.0379 18.4745 M 6.96289 18.4745 L 9.01487 18.4745 M 10.4499 20.0201 L 10.4499 21.9991 M 13.4754 20.0201 L 13.4754 21.9991 M 13.4646 12.0009 L 13.4646 13.9799 M 10.0149 19.9684 L 13.986 19.9684 Q 14.4002 19.9684 14.6931 19.6755 Q 14.986 19.3826 14.986 18.9684 L 14.986 14.9799 Q 14.986 14.5657 14.6931 14.2728 Q 14.4002 13.9799 13.986 13.9799 L 10.0149 13.9799 Q 9.60066 13.9799 9.30777 14.2728 Q 9.01487 14.5657 9.01487 14.9799 L 9.01487 18.9684 Q 9.01487 19.3826 9.30777 19.6755 Q 9.60066 19.9684 10.0149 19.9684 " }
        }
    }
}
