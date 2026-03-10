// Generated from star-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/star-circle.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.8638 7.72209 L 13.7437 9.49644 Q 13.8335 9.68124 14.0424 9.83669 Q 14.2507 9.9916 14.4536 10.0257 L 16.0485 10.2929 Q 16.814 10.4215 16.969 10.9079 Q 17.1242 11.3947 16.5734 11.9462 L 15.3335 13.1964 Q 15.1764 13.3549 15.1005 13.6223 Q 15.0247 13.889 15.0736 14.1087 L 15.4285 15.6562 Q 15.6385 16.5749 15.2167 16.885 Q 14.7949 17.195 13.9887 16.7148 L 12.4939 15.8226 Q 12.2914 15.7016 12.0008 15.7016 Q 11.7102 15.7016 11.504 15.8226 L 10.0091 16.7148 Q 9.20685 17.1949 8.78301 16.883 Q 8.35928 16.5713 8.56929 15.6562 L 8.92425 14.1087 Q 8.9731 13.889 8.89738 13.6223 Q 8.82144 13.3548 8.66428 13.1964 L 7.42442 11.9462 Q 6.87673 11.394 7.03071 10.9079 Q 7.18479 10.4214 7.94936 10.2929 L 9.54419 10.0257 Q 9.7439 9.99152 9.95101 9.83669 Q 10.1595 9.6808 10.2491 9.49644 L 11.129 7.72209 Q 11.489 7 11.9983 7 Q 12.5076 7 12.8638 7.72209 " }
        }
    }
}
