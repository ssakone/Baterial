// Generated from message-lock-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-lock-01.svg
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
            PathSvg { path: "M 22 13.4908 Q 21.794 16.6725 19.5664 18.9272 Q 17.3387 21.1819 14.1951 21.3904 Q 12.0202 21.5347 9.84518 21.3904 Q 9.05449 21.3379 8.3568 21.0512 L 7.76304 20.8158 Q 7.54608 20.7397 7.45641 20.7507 Q 7.3668 20.7617 7.20058 20.869 Q 7.08977 20.9406 6.75901 21.1839 L 6.75825 21.1845 Q 5.59995 22.0369 4.00346 21.9981 Q 3.4519 21.9847 3.27658 21.9508 Q 3.01371 21.9001 2.91669 21.735 Q 2.81967 21.5699 2.92502 21.2756 Q 2.99526 21.0794 3.30283 20.4977 Q 3.7176 19.7133 3.82535 19.0575 Q 3.9561 18.2616 3.63119 17.6745 Q 2.95984 16.6684 2.57099 15.7091 Q 2.11038 14.5726 2.04032 13.4908 Q 1.95872 12.2307 2.04032 10.9706 Q 2.24636 7.78884 4.47398 5.53417 Q 6.7016 3.2795 9.84518 3.07095 Q 11.1645 2.98344 12.5212 3.0036 " }
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
            PathSvg { path: "M 8.5 14.9999 L 15.5 14.9999 M 8.5 9.99988 L 12 9.99988 " }
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
            PathSvg { path: "M 16.7374 5.17553 L 16.7374 3.78517 Q 16.7374 3.39429 16.8196 3.1801 Q 16.999 2.71254 17.3687 2.39904 Q 17.8382 2.00085 18.4795 2.00085 Q 19.1223 2.00085 19.6006 2.39904 Q 19.9819 2.71653 20.1598 3.1801 Q 20.242 3.394 20.242 3.78517 L 20.242 5.17553 M 16.8069 10.9984 L 20.1929 10.9984 Q 20.9406 10.9984 21.4692 10.4707 Q 21.9979 9.94307 21.9979 9.19686 L 21.9979 7.19551 Q 21.9979 6.44927 21.4692 5.92161 Q 20.9406 5.39394 20.1929 5.39394 L 16.8069 5.39394 Q 16.0593 5.39394 15.5307 5.92161 Q 15.002 6.44928 15.002 7.19551 L 15.002 9.19686 Q 15.002 9.94307 15.5307 10.4707 Q 16.0593 10.9984 16.8069 10.9984 " }
        }
    }
}
