// Generated from css-file-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/css-file-02.svg
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
            PathSvg { path: "M 19 11 Q 19 9.4306 18.8478 9.06306 Q 18.6955 8.69543 17.8284 7.82843 L 13.0919 3.09188 L 13.0913 3.09132 Q 12.3435 2.3435 12.0345 2.19575 Q 11.9378 2.1495 11.8372 2.11401 Q 11.5141 2 10.4558 2 Q 7.61644 2 6.66782 2.11076 Q 5.24488 2.2769 4.48933 2.88607 Q 4.15535 3.15535 3.88607 3.48933 Q 3.2769 4.24488 3.11076 5.66782 Q 3 6.61645 3 9.45584 L 3 14 Q 3 17.2998 3.14645 18.3891 Q 3.36612 20.023 4.17157 20.8284 Q 4.97703 21.6339 6.61091 21.8535 Q 7.70017 22 11 22 L 19 22 M 12 2.5 L 12 3 Q 12 5.47487 12.1098 6.29182 Q 12.2746 7.51723 12.8787 8.12132 Q 13.4828 8.72541 14.7082 8.89017 Q 15.5252 9 18 9 L 18.5 9 " }
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
            PathSvg { path: "M 15.5 14 L 13.5 14 Q 13.0858 14 12.7929 14.2929 Q 12.5 14.5858 12.5 15 L 12.5 15.5 Q 12.5 15.9142 12.7929 16.2071 Q 13.0858 16.5 13.5 16.5 L 14.5 16.5 Q 14.9142 16.5 15.2071 16.7929 Q 15.5 17.0858 15.5 17.5 L 15.5 18 Q 15.5 18.4142 15.2071 18.7071 Q 14.9142 19 14.5 19 L 12.5 19 " }
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
            PathSvg { path: "M 21 14 L 19 14 Q 18.5858 14 18.2929 14.2929 Q 18 14.5858 18 15 L 18 15.5 Q 18 15.9142 18.2929 16.2071 Q 18.5858 16.5 19 16.5 L 20 16.5 Q 20.4142 16.5 20.7071 16.7929 Q 21 17.0858 21 17.5 L 21 18 Q 21 18.4142 20.7071 18.7071 Q 20.4142 19 20 19 L 18 19 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.0002 15.0154 Q 9.96961 14.351 9.40338 14.1357 Q 9.04632 14 8.15122 14 Q 7.1098 14 6.79446 14.3352 Q 6.5 14.6483 6.5 15.6667 L 6.5 17.3333 Q 6.5 18.3517 6.79446 18.6648 Q 7.1098 19 8.15122 19 Q 9.04526 19 9.40338 18.8634 Q 9.9696 18.6474 10.0002 17.9828 " }
        }
    }
}
