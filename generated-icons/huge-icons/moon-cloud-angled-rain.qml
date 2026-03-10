// Generated from moon-cloud-angled-rain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-cloud-angled-rain.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 5.13829 Q 9.87121 4.47522 9.53351 3.88456 Q 8.71346 2.45025 7.13552 2 Q 7.25042 2.9338 6.84126 3.78274 Q 6.422 4.65262 5.58897 5.13829 Q 4.75594 5.62397 3.80031 5.55569 Q 2.86768 5.48905 2.1243 4.92166 Q 1.72147 6.52676 2.54151 7.96107 Q 3.24221 9.18665 4.54119 9.70913 Q 5.81946 10.2233 7.13552 9.84664 " }
        }
    }
}
