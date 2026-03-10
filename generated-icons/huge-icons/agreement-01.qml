// Generated from agreement-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/agreement-01.svg
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
            PathSvg { path: "M 2 7 L 4.86503 7 Q 5.99999 7 6.80255 6.00005 Q 7.35296 5.31425 8.11053 5.09142 Q 8.8681 4.86859 9.60655 5.17529 L 11 5.75402 M 2 15.9668 L 3.62068 15.9668 Q 5.35991 15.9668 5.90812 16.1213 L 5.94803 16.1328 L 5.98782 16.1446 Q 6.53287 16.3102 7.97971 17.2427 L 7.97985 17.2428 Q 9.63193 18.3075 10.2325 18.6025 Q 11.1335 19.0449 11.8407 18.994 Q 11.9113 18.9889 11.9859 18.9801 Q 12.6897 18.896 13.4834 18.2913 Q 14.0125 17.8882 15.4166 16.5308 L 17 15 " }
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
            PathSvg { path: "M 22 7.23384 L 19.4832 7.23384 Q 18.7459 7.23384 18.0788 6.84775 Q 17.5571 6.54578 16.9003 5.88258 Q 16.1351 5.10984 15.1088 5.04713 L 15.0135 5.04127 Q 13.4747 4.94627 12.784 5.13601 Q 12.2532 5.28181 11.7558 5.70187 Q 11.4554 5.95561 10.9078 6.57215 L 10.8902 6.59196 L 9.44309 8.22111 Q 9 8.71994 9 9.42539 Q 9 10.1308 9.44309 10.6297 Q 9.82554 11.0602 10.3637 11.1202 Q 10.9019 11.1802 11.3519 10.8424 Q 11.4752 10.7499 11.7351 10.5292 Q 12.4195 9.94801 12.7831 9.83025 Q 13.1684 9.70545 13.5023 9.93112 Q 13.7266 10.0827 14.0354 10.4999 L 16.3556 13.6344 L 16.3565 13.6356 Q 17.1095 14.6528 17.3982 14.9822 Q 17.8313 15.4763 18.2358 15.6896 Q 18.6405 15.903 19.2552 15.9612 Q 19.6651 16 20.842 16 L 22 16 " }
        }
    }
}
