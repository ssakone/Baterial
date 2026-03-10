// Generated from chess-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chess-02.svg
import QtQuick
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
            PathSvg { path: "M 11.9261 10.9709 Q 11.9259 11.6352 12.3194 12.4316 Q 12.7664 13.3362 13.535 13.9709 L 15.4089 15.5326 Q 16.0575 16.0899 16.1705 16.2625 L 16.23 16.3528 Q 16.3083 16.4709 16.3281 16.5135 Q 16.3478 16.5562 16.388 16.6941 L 16.4186 16.7981 Q 16.5051 17.0888 16.5051 18.3384 L 16.5051 18.418 Q 16.5051 18.7128 16.5222 18.8061 Q 16.5598 19.0118 16.673 19.1842 Q 16.7243 19.2624 16.9247 19.4697 Q 17.5014 20.0664 17.674 20.2724 Q 17.9328 20.5812 17.9756 20.7758 Q 18.0437 21.0857 17.9283 21.3799 Q 17.8129 21.6741 17.5564 21.8445 Q 17.3955 21.9514 17.004 21.9806 Q 16.7431 22 15.9322 22 L 8.54422 22 Q 7.70294 22 7.43265 21.9793 Q 7.02722 21.9483 6.86265 21.8345 Q 6.61598 21.664 6.50445 21.3773 Q 6.39292 21.0907 6.45552 20.7882 Q 6.49728 20.5864 6.76654 20.2676 Q 6.94604 20.055 7.54771 19.4394 L 7.5478 19.4393 Q 7.75684 19.2254 7.81002 19.1441 Q 7.92056 18.9752 7.95876 18.7742 Q 7.97713 18.6775 7.97713 18.3715 L 7.97713 15.7159 L 7.97719 15.6355 Q 7.97772 15.167 7.92112 15.0118 Q 7.86452 14.8566 7.52441 14.3939 L 7.51288 14.3782 Q 5.52073 11.6675 6.13708 8.99127 Q 6.69588 6.56493 8.96438 5.3968 Q 8.96438 3.1999 10.824 2.24518 Q 11.1931 2.0557 11.3279 2.02 Q 11.53 1.96646 11.6914 2.06787 Q 12.0771 2.31023 12.1206 3.28855 Q 12.1598 4.16998 11.9261 5 Q 12.8133 5 13.4748 5.625 Q 14.1176 6.23234 14.1176 7 L 15.9886 8.88892 Q 16.3271 9.29173 16.4278 9.53415 Q 16.5874 9.9184 16.413 10.3008 Q 16.2702 10.6138 15.6903 11.1377 L 15.5516 11.264 Q 15.2691 11.5259 14.8874 11.5259 Q 14.5056 11.5259 14.2232 11.264 L 14.1725 11.2169 Q 13.8718 10.9368 13.7105 10.8527 Q 13.4504 10.7171 13.134 10.7787 L 12.8094 10.8508 Q 12.2284 10.9878 11.9261 10.9709 M 11.9261 10.9709 Q 10.9546 10.9166 10.0211 10 " }
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
            PathSvg { path: "M 8 19 L 16 19 " }
        }
    }
}
