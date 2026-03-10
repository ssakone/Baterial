// Generated from html-file-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/html-file-01.svg
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
            PathSvg { path: "M 19.5 14 L 19.5 10.6569 Q 19.5 9.4306 19.3478 9.06306 Q 19.1955 8.69543 18.3284 7.82843 L 13.5919 3.09188 L 13.5913 3.09132 Q 12.8435 2.3435 12.5345 2.19575 Q 12.4378 2.1495 12.3372 2.11401 Q 12.0141 2 10.9558 2 Q 8.11644 2 7.16782 2.11076 Q 5.74488 2.2769 4.98933 2.88607 Q 4.65535 3.15535 4.38607 3.48933 Q 3.7769 4.24488 3.61076 5.66782 Q 3.5 6.61645 3.5 9.45584 L 3.5 14 M 12.5 2.5 L 12.5 3 Q 12.5 5.47487 12.6098 6.29182 Q 12.7746 7.51723 13.3787 8.12132 Q 13.9828 8.72541 15.2082 8.89017 Q 16.0252 9 18.5 9 L 19 9 " }
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
            PathSvg { path: "M 5.5 17 L 5.5 19.5 M 5.5 19.5 L 5.5 22 M 5.5 19.5 L 2.5 19.5 M 2.5 17 L 2.5 19.5 M 2.5 19.5 L 2.5 22 M 9 17 L 9 22 M 9 17 L 7.5 17 M 9 17 L 10.5 17 M 12.5 22 L 12.5 17 L 14.5 19.5 L 16.5 17 L 16.5 22 M 19 17 L 19 22 L 21.5 22 " }
        }
    }
}
