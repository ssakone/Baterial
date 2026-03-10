// Generated from file-pin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-pin.svg
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
            PathSvg { path: "M 20 11 Q 20 10.6076 19.981 10.1694 Q 19.9429 9.29277 19.8478 9.06306 Q 19.6955 8.69543 18.8284 7.82843 L 14.0919 3.09188 L 14.0913 3.09132 Q 13.3435 2.3435 13.0345 2.19575 Q 12.9378 2.1495 12.8372 2.11401 Q 12.5141 2 11.4558 2 Q 8.61644 2 7.66782 2.11076 Q 6.24488 2.2769 5.48933 2.88607 Q 5.15535 3.15535 4.88607 3.48933 Q 4.2769 4.24488 4.11076 5.66782 Q 4 6.61645 4 9.45584 L 4 14 Q 4 17.2998 4.14645 18.3891 Q 4.36612 20.023 5.17157 20.8284 Q 5.97703 21.6339 7.61091 21.8535 Q 8.70017 22 12 22 M 13 2.5 L 13 3 Q 13 5.47487 13.1098 6.29182 Q 13.2746 7.51723 13.8787 8.12132 Q 14.4828 8.72541 15.7082 8.89017 Q 16.5252 9 19 9 L 19.5 9 " }
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
            PathSvg { path: "M 17 19 L 15.5754 19 Q 14.7843 19 14.5375 18.9683 Q 14.1674 18.9207 14.0534 18.7463 Q 13.9394 18.572 14.0827 18.2727 Q 14.1782 18.0731 14.5852 17.4857 L 14.5853 17.4855 L 15.0384 16.8315 Q 15.2086 16.5859 15.227 16.4938 Q 15.2454 16.4018 15.1805 16.1209 L 14.9669 15.1961 Q 14.8551 14.712 14.8448 14.5506 Q 14.8294 14.3088 14.9485 14.183 Q 15.0676 14.0572 15.3444 14.0229 Q 15.529 14 16.0992 14 L 17.9008 14 Q 18.471 14 18.6556 14.0229 Q 18.9324 14.0572 19.0515 14.183 Q 19.1706 14.3088 19.1552 14.5506 Q 19.1449 14.7119 19.0331 15.1961 L 18.8195 16.1209 Q 18.7546 16.4018 18.773 16.4938 Q 18.7914 16.5859 18.9616 16.8315 L 19.4147 17.4855 L 19.4148 17.4857 Q 19.8218 18.0731 19.9173 18.2727 Q 20.0606 18.572 19.9466 18.7463 Q 19.8326 18.9207 19.4625 18.9683 Q 19.2157 19 18.4246 19 L 17 19 M 17 19 L 17 22 " }
        }
    }
}
