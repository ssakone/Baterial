// Generated from file-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-02.svg
import QtQuick
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
            PathSvg { path: "M 8 17 L 16 17 " }
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
            PathSvg { path: "M 8 13 L 12 13 " }
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
            PathSvg { path: "M 13 2.5 L 13 3 Q 13 5.47487 13.1098 6.29182 Q 13.2746 7.51723 13.8787 8.12132 Q 14.4828 8.72541 15.7082 8.89017 Q 16.5252 9 19 9 L 19.5 9 M 20 10.6569 L 20 14 Q 20 17.2998 19.8535 18.3891 Q 19.6339 20.023 18.8284 20.8284 Q 18.023 21.6339 16.3891 21.8535 Q 15.2998 22 12 22 Q 8.70017 22 7.61091 21.8535 Q 5.97703 21.6339 5.17157 20.8284 Q 4.36612 20.023 4.14645 18.3891 Q 4 17.2998 4 14 L 4 9.45584 Q 4 6.61645 4.11076 5.66782 Q 4.2769 4.24488 4.88607 3.48933 Q 5.15535 3.15535 5.48933 2.88607 Q 6.24488 2.2769 7.66782 2.11076 Q 8.61644 2 11.4558 2 Q 12.5141 2 12.8372 2.11401 Q 12.9378 2.1495 13.0345 2.19575 Q 13.3435 2.3435 14.0913 3.09132 L 14.0919 3.09188 L 18.8284 7.82843 Q 19.6955 8.69543 19.8478 9.06306 Q 20 9.4306 20 10.6569 " }
        }
    }
}
