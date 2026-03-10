// Generated from sun-cloud-angled-rain-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-angled-rain-02.svg
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
            PathSvg { path: "M 12.5039 16 L 11.5039 18 M 17.0039 16 L 16.0039 18 M 13.5039 20 L 12.5039 22 M 8.00391 16 L 7.00391 18 M 9.00391 20 L 8.00391 22 " }
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
            PathSvg { path: "M 17.4776 10.9757 L 17.5 10.9756 Q 19.364 10.9756 20.682 12.2882 Q 22 13.6009 22 15.4573 Q 22 16.5878 21.4534 17.5109 Q 20.9473 18.3658 20 19 M 17.4776 10.9757 Q 17.5 10.7273 17.5 10.4777 Q 17.5 8.20875 15.8891 6.60437 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.45015 Q 6.70258 7.89189 6.52042 10.0023 M 17.4776 10.9757 Q 17.3822 12.0284 16.9003 12.9675 M 6.52042 10.0023 Q 4.6097 10.1834 3.30905 11.6001 Q 2 13.0259 2 14.9594 Q 2 16.1622 2.54458 17.2416 Q 3.07348 18.29 4 19 M 6.52042 10.0023 Q 6.75892 9.97968 7 9.97968 Q 8.66938 9.97968 10.0005 10.9756 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.95939 9.19373 Q 2.40384 7.15228 3.47709 5.32196 Q 4.55034 3.49164 6.6237 2.94463 M 2.95939 9.19373 L 2 9.44684 M 2.95939 9.19373 Q 3.2308 10.191 3.86823 11 M 6.6237 2.94463 L 6.36663 2 M 6.6237 2.94463 Q 8.13398 2.54618 9.60991 3.03409 Q 11.0491 3.50986 12 4.66961 M 3.4765 5.32297 L 2.4644 4.74628 M 11.1407 2.45725 L 10.557 3.45494 " }
        }
    }
}
