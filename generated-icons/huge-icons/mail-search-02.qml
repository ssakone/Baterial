// Generated from mail-search-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-search-02.svg
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
            PathSvg { path: "M 11 19.4989 L 9.49641 19.4737 L 9.09883 19.4634 L 9.0984 19.4634 Q 6.3437 19.3942 5.41525 19.2325 Q 4.02257 18.9899 3.24496 18.2093 Q 2.46731 17.4287 2.23071 16.0662 Q 2.07297 15.1579 2.01577 12.4756 Q 1.9843 10.9997 2.01576 9.52435 Q 2.07297 6.84199 2.2307 5.9337 Q 2.4673 4.57123 3.24495 3.79062 Q 4.0226 3.01001 5.41538 2.76745 Q 6.34389 2.60574 9.09882 2.53653 Q 12.0001 2.46364 14.9012 2.53654 Q 17.6561 2.60576 18.5846 2.76747 Q 19.9774 3.01002 20.7551 3.79063 Q 21.5327 4.57125 21.7693 5.93371 Q 21.9271 6.8421 21.9842 9.52436 L 22 11.5 " }
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
            PathSvg { path: "M 7 7.5 L 9.94202 9.23943 Q 11.2284 9.99998 12 9.99998 Q 12.7716 9.99998 14.058 9.23943 L 17 7.5 " }
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
            PathSvg { path: "M 20.017 19.5233 L 22 21.5 M 21.0531 17.0265 Q 21.0531 15.5658 20.0202 14.5329 Q 18.9873 13.5 17.5265 13.5 Q 16.0658 13.5 15.0329 14.5329 Q 14 15.5658 14 17.0265 Q 14 18.4873 15.0329 19.5202 Q 16.0658 20.5531 17.5265 20.5531 Q 18.9873 20.5531 20.0202 19.5202 Q 21.0531 18.4873 21.0531 17.0265 " }
        }
    }
}
