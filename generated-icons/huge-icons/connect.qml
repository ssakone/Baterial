// Generated from connect.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/connect.svg
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
            PathSvg { path: "M 4.51255 19.4866 Q 6.19605 21.0899 8.35599 20.9806 Q 10.0499 20.8949 11.2124 19.9532 Q 11.5388 19.6888 11.8106 19.4311 Q 11.9684 19.2814 12.1977 19.0435 L 12.3489 18.8884 Q 13.5321 17.7897 12.5882 16.711 L 11.6883 15.8053 L 9.63313 13.7439 L 8.99743 13.1055 L 8.05149 12.1647 L 7.8156 11.9233 Q 7.36357 11.4544 7.12018 11.2834 Q 6.71671 10.9999 6.30715 11.0101 Q 5.91891 11.0101 5.51742 11.2992 Q 5.27194 11.4759 4.7833 11.9748 L 4.57237 12.1886 Q 3.48367 13.2772 3.19652 14.5216 Q 2.52023 17.377 4.51255 19.4866 M 4.51255 19.4866 L 2.00012 21.999 " }
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
            PathSvg { path: "M 19.4867 4.51472 Q 17.8037 2.91155 15.6478 3.02879 Q 13.9627 3.12043 12.7962 4.06548 Q 12.47 4.32974 12.1984 4.58735 Q 12.0406 4.73696 11.8113 4.97492 L 11.6593 5.13078 Q 10.4758 6.22995 11.42 7.30926 L 12.055 7.95281 M 19.4867 4.51472 Q 21.4919 6.63813 20.8142 9.49971 Q 20.527 10.7447 19.438 11.8338 L 19.2273 12.0475 Q 18.7385 12.5467 18.4929 12.7236 Q 18.0912 13.0128 17.7028 13.0128 Q 17.2916 13.0231 16.9326 12.7825 Q 16.7117 12.6345 16.2969 12.2036 L 16.064 11.9651 M 19.4867 4.51472 L 21.9999 2.0011 M 16.064 11.9651 L 15.0504 10.9555 L 14.3759 10.2777 L 12.3194 8.21467 L 12.055 7.95281 M 16.064 11.9651 L 14.5024 13.4896 M 10.5114 9.50609 L 12.055 7.95281 " }
        }
    }
}
