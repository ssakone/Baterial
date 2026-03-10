// Generated from sticky-note-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sticky-note-01.svg
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
            PathSvg { path: "M 10.6119 5.00008 L 10.0851 7 M 12.2988 2.76313 Q 12.6094 3.31043 12.4487 3.92089 Q 12.2879 4.53133 11.7499 4.84733 Q 11.2119 5.16332 10.6118 4.99975 Q 10.0118 4.83618 9.70118 4.28887 Q 9.39057 3.74156 9.55135 3.13111 Q 9.71213 2.52066 10.2501 2.20467 Q 10.7881 1.88867 11.3882 2.05224 Q 11.9882 2.21581 12.2988 2.76313 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 21.998 Q 12.8085 21.7648 12.3605 21.1409 Q 10.1048 18 8.5 18 Q 7.75438 18.0612 7.1145 18.6721 Q 6.73469 19.0347 6.11754 19.9392 L 5.84827 20.3287 M 5.84827 20.3287 Q 5.57565 20.0759 5.38939 19.5957 Q 5.2652 19.2755 5.00406 18.3158 L 3.26022 11.9074 Q 2.64613 9.65066 2.54513 8.87889 Q 2.39364 7.72123 2.80316 7.02278 Q 3.21268 6.32433 4.30657 5.8747 Q 5.03585 5.57493 7.32766 4.97025 L 9.5 4.39708 M 5.84827 20.3287 Q 6.12088 20.5816 6.61888 20.7359 Q 6.95088 20.8388 7.9394 21.0379 L 12.0813 21.8725 Q 12.7435 22.0059 12.9666 21.9993 Q 13.1898 21.9928 13.8426 21.8205 L 16.6723 21.0739 L 16.6726 21.0738 Q 18.9643 20.4692 19.6935 20.1694 Q 20.7873 19.7198 21.1968 19.0214 Q 21.6063 18.323 21.4549 17.1653 Q 21.3539 16.3935 20.7398 14.1368 L 19.0029 7.75375 L 19.0028 7.75332 Q 18.3887 5.49682 18.0843 4.77879 Q 17.6277 3.70174 16.9184 3.29851 Q 16.2869 2.93951 15.3267 3.01412 Q 14.5622 3.07352 12.907 3.5 " }
        }
    }
}
