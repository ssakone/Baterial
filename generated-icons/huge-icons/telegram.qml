// Generated from telegram.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/telegram.svg
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
            PathSvg { path: "M 11.9854 15.4083 L 15.2268 19.0936 Q 16.2776 20.2882 16.6564 20.6088 Q 17.2246 21.0897 17.6567 20.9754 Q 18.0888 20.8611 18.3683 20.1562 Q 18.5547 19.686 18.9318 18.1138 L 21.3229 8.1459 Q 21.9038 5.72435 21.9775 4.94706 Q 22.0881 3.78125 21.5808 3.312 Q 21.0736 2.84276 19.976 3.09562 Q 19.2442 3.26421 17.0061 4.15282 L 5.13876 8.86449 Q 3.34871 9.57519 2.82908 9.86553 Q 2.04972 10.301 2.00507 10.7808 Q 1.99507 10.8881 2.00474 10.9955 Q 2.04792 11.4755 2.82594 11.9136 Q 3.34478 12.2057 5.13255 12.9223 Q 5.94253 13.247 6.2156 13.3842 Q 6.62501 13.5901 6.8532 13.8344 Q 6.90882 13.8939 6.96078 13.9584 Q 7.26658 14.3384 7.65808 15.8344 L 8.14653 17.701 Q 8.36876 18.5502 8.47383 18.8011 Q 8.63143 19.1775 8.86008 19.223 Q 9.08874 19.2684 9.36828 18.979 Q 9.55465 18.7861 10.0614 18.0819 L 11.9854 15.4083 M 11.9854 15.4083 L 11.6676 15.0771 L 11.6674 15.0769 Q 11.351 14.7471 11.2607 14.6237 Q 11.1251 14.4385 11.1251 14.2775 Q 11.1251 14.1165 11.2607 13.9312 Q 11.3512 13.8076 11.6676 13.4778 L 15.2406 9.75409 " }
        }
    }
}
