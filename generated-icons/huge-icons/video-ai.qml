// Generated from video-ai.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/video-ai.svg
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
            PathSvg { path: "M 18.9737 15.0215 Q 18.9758 15.0112 18.9835 15.0054 Q 18.9907 15 19 15 Q 19.0093 15 19.0165 15.0054 Q 19.0242 15.0112 19.0263 15.0215 Q 19.2542 16.1364 20.0589 16.9411 Q 20.8636 17.7458 21.9785 17.9737 Q 21.9888 17.9758 21.9946 17.9835 Q 22 17.9907 22 18 Q 22 18.0093 21.9946 18.0165 Q 21.9888 18.0242 21.9785 18.0263 Q 20.8636 18.2542 20.0589 19.0589 Q 19.2542 19.8636 19.0263 20.9785 Q 19.0242 20.9888 19.0165 20.9946 Q 19.0093 21 19 21 Q 18.9907 21 18.9835 20.9946 Q 18.9758 20.9888 18.9737 20.9785 Q 18.7458 19.8636 17.9411 19.0589 Q 17.1364 18.2542 16.0215 18.0263 Q 16.0112 18.0242 16.0054 18.0165 Q 16 18.0093 16 18 Q 16 17.9907 16.0054 17.9835 Q 16.0112 17.9758 16.0215 17.9737 Q 17.1364 17.7458 17.9411 16.9411 Q 18.7458 16.1364 18.9737 15.0215 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.6469 12.6727 L 14.6474 12.6723 Q 15.2959 12.2179 15.4998 12.0409 Q 15.8055 11.7753 15.9075 11.5158 Q 16.1102 11 15.9075 10.4842 Q 15.8055 10.2246 15.4996 9.95898 Q 15.2957 9.78189 14.6469 9.3273 Q 13.7533 8.7012 13.1167 8.3165 Q 12.58 7.99218 11.7929 7.57784 L 11.7927 7.57771 Q 11.1034 7.21491 10.8588 7.11777 Q 10.4919 6.97206 10.2297 7.00792 Q 9.70877 7.07914 9.38829 7.5199 Q 9.22694 7.7418 9.16098 8.1504 Q 9.117 8.4228 9.06577 9.23497 Q 9 10.2774 9 11 Q 9 11.7226 9.06577 12.765 Q 9.117 13.5772 9.16098 13.8496 Q 9.22694 14.2582 9.38829 14.4801 Q 9.70886 14.9209 10.2297 14.9921 Q 10.4919 15.0279 10.8589 14.8822 Q 11.1036 14.785 11.7929 14.4221 Q 12.5811 14.0072 13.1167 13.6835 Q 13.7542 13.2982 14.6469 12.6727 " }
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
            PathSvg { path: "M 21.872 14.8357 Q 21.9587 14.2172 21.984 13.2234 L 22 11 Q 22 8.54977 21.9319 7.71601 Q 21.8297 6.46537 21.455 5.73005 Q 20.7176 4.28253 19.27 3.54497 Q 18.5346 3.1703 17.284 3.06812 Q 16.4503 3 14 3 L 10 3 Q 7.54977 3 6.71601 3.06812 Q 5.46537 3.1703 4.73005 3.54497 Q 3.28252 4.28252 2.54497 5.73005 Q 2.1703 6.46537 2.06812 7.71601 Q 2 8.54977 2 11 Q 2 13.4502 2.06812 14.284 Q 2.1703 15.5346 2.54497 16.27 Q 3.28253 17.7176 4.73005 18.455 Q 5.46537 18.8297 6.71601 18.9319 Q 7.54977 19 10 19 L 13.4257 19 " }
        }
    }
}
