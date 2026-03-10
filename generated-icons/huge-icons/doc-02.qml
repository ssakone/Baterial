// Generated from doc-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/doc-02.svg
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
            PathSvg { path: "M 21 15.0163 Q 20.9691 14.3437 20.5063 14.1362 Q 20.2026 14 19.3571 14 Q 18.3157 14 18.0004 14.3352 Q 17.7059 14.6483 17.7059 15.6667 L 17.7059 17.3333 Q 17.7059 18.3517 18.0004 18.6648 Q 18.3157 19 19.3571 19 Q 20.2026 19 20.5063 18.8638 Q 20.9691 18.6563 21 17.9837 M 10.2949 16.5 Q 10.2949 17.5355 9.57127 18.2678 Q 8.84764 19 7.82429 19 Q 7.5549 19 7.4636 18.9916 Q 7.32665 18.9791 7.24782 18.933 Q 7.0805 18.8352 7.02888 18.6287 Q 6.99824 18.5061 7.00038 18.2373 L 7.00076 18.1667 L 7.00076 14.8333 L 7.00038 14.7627 Q 6.99824 14.4939 7.02888 14.3713 Q 7.0805 14.1648 7.24782 14.067 Q 7.32665 14.0209 7.4636 14.0084 Q 7.5549 14 7.82429 14 Q 8.84764 14 9.57127 14.7322 Q 10.2949 15.4645 10.2949 16.5 M 14 19 Q 13.3207 19 13.0964 18.9695 Q 12.76 18.9237 12.5941 18.7559 Q 12.4283 18.5881 12.383 18.2477 Q 12.3529 18.0208 12.3529 17.3333 L 12.3529 15.6667 Q 12.3529 14.9792 12.383 14.7523 Q 12.4283 14.4119 12.5941 14.2441 Q 12.76 14.0763 13.0964 14.0305 Q 13.3207 14 14 14 Q 14.6793 14 14.9036 14.0305 Q 15.24 14.0763 15.4059 14.2441 Q 15.5717 14.4119 15.617 14.7523 Q 15.6471 14.9792 15.6471 15.6667 L 15.6471 17.3333 Q 15.6471 18.0208 15.617 18.2477 Q 15.5717 18.5881 15.4059 18.7559 Q 15.24 18.9237 14.9036 18.9695 Q 14.6793 19 14 19 " }
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
            PathSvg { path: "M 19 11 Q 19 9.4306 18.8478 9.06306 Q 18.6955 8.69543 17.8284 7.82843 L 13.0919 3.09188 L 13.0913 3.09132 Q 12.3435 2.3435 12.0345 2.19575 Q 11.9378 2.1495 11.8372 2.11401 Q 11.5141 2 10.4558 2 Q 7.61644 2 6.66782 2.11076 Q 5.24488 2.2769 4.48933 2.88607 Q 4.15535 3.15535 3.88607 3.48933 Q 3.2769 4.24488 3.11076 5.66782 Q 3 6.61645 3 9.45584 L 3 14 Q 3 17.2998 3.14645 18.3891 Q 3.36612 20.023 4.17157 20.8284 Q 4.97703 21.6339 6.61091 21.8535 Q 7.70017 22 11 22 L 19 22 M 12 2.5 L 12 3 Q 12 5.47487 12.1098 6.29182 Q 12.2746 7.51723 12.8787 8.12132 Q 13.4828 8.72541 14.7082 8.89017 Q 15.5252 9 18 9 L 18.5 9 " }
        }
    }
}
