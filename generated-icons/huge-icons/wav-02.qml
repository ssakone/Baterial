// Generated from wav-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wav-02.svg
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
            PathSvg { path: "M 18 11 Q 18 9.4306 17.8478 9.06306 Q 17.6955 8.69543 16.8284 7.82843 L 12.0919 3.09188 L 12.0913 3.09132 Q 11.3435 2.3435 11.0345 2.19575 Q 10.9378 2.1495 10.8372 2.11401 Q 10.5141 2 9.45584 2 Q 6.61645 2 5.66782 2.11076 Q 4.24488 2.2769 3.48933 2.88607 Q 3.15535 3.15535 2.88607 3.48933 Q 2.2769 4.24488 2.11076 5.66782 Q 2 6.61645 2 9.45584 L 2 14 Q 2 17.2998 2.14645 18.3891 Q 2.36612 20.023 3.17157 20.8284 Q 3.97703 21.6339 5.61091 21.8535 Q 6.70017 22 10 22 L 18 22 M 11 2.5 L 11 3 Q 11 5.47487 11.1098 6.29182 Q 11.2746 7.51723 11.8787 8.12132 Q 12.4828 8.72541 13.7082 8.89017 Q 14.5252 9 17 9 L 17.5 9 " }
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
            PathSvg { path: "M 6 14 L 6 19 L 8 16.5 L 10 19 L 10 14 M 12.5 19 L 14.25 14 L 14.75 14 L 16.5 19 M 13.5 17.5 L 15.5 17.5 M 18 14 L 19.75 19 L 20.25 19 L 22 14 " }
        }
    }
}
