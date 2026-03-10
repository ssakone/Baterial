// Generated from file-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-search.svg
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
            PathSvg { path: "M 20 13 L 20 10.6569 Q 20 9.4306 19.8478 9.06306 Q 19.6955 8.69543 18.8284 7.82843 L 14.0919 3.09188 L 14.0913 3.09132 Q 13.3435 2.3435 13.0345 2.19575 Q 12.9378 2.1495 12.8372 2.11401 Q 12.5141 2 11.4558 2 Q 8.61644 2 7.66782 2.11076 Q 6.24488 2.2769 5.48933 2.88607 Q 5.15535 3.15535 4.88607 3.48933 Q 4.2769 4.24488 4.11076 5.66782 Q 4 6.61645 4 9.45584 L 4 14 Q 4 17.2998 4.14645 18.3891 Q 4.36612 20.023 5.17157 20.8284 Q 5.9142 21.571 7.31659 21.809 Q 8.39194 21.9915 11 21.9991 M 13 2.5 L 13 3 Q 13 5.47487 13.1098 6.29182 Q 13.2746 7.51723 13.8787 8.12132 Q 14.4828 8.72541 15.7082 8.89017 Q 16.5252 9 19 9 L 19.5 9 " }
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
            PathSvg { path: "M 20 22 L 17.8529 19.8529 M 17.8529 19.8529 Q 18.0248 19.6811 18.1714 19.486 Q 18.8571 18.5735 18.8571 17.4286 Q 18.8571 16.0084 17.8529 15.0042 Q 16.8487 14 15.4286 14 Q 14.0084 14 13.0042 15.0042 Q 12 16.0084 12 17.4286 Q 12 18.8487 13.0042 19.8529 Q 14.0084 20.8571 15.4286 20.8571 Q 16.8489 20.8571 17.8529 19.8529 " }
        }
    }
}
