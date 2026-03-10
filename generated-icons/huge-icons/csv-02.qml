// Generated from csv-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/csv-02.svg
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
            PathSvg { path: "M 10.2941 15.0163 Q 10.2632 14.3437 9.80036 14.1362 Q 9.49667 14 8.65122 14 Q 7.6098 14 7.29446 14.3352 Q 7 14.6483 7 15.6667 L 7 17.3333 Q 7 18.3517 7.29446 18.6648 Q 7.6098 19 8.65122 19 Q 9.49667 19 9.80036 18.8638 Q 10.2632 18.6563 10.2941 17.9837 M 21 14 L 19.5365 17.9123 L 19.5362 17.913 Q 19.299 18.5471 19.2044 18.7282 Q 19.0624 19 18.9148 19 Q 18.7672 19 18.6252 18.7282 Q 18.5306 18.5471 18.2934 17.913 L 18.2931 17.9123 L 16.8296 14 M 14.7214 14 L 13.7489 14 Q 13.1659 14 13.0126 14.0635 Q 12.6704 14.2051 12.562 14.5559 Q 12.4976 14.764 12.4977 15.2316 L 12.4977 15.25 L 12.4977 15.2684 Q 12.4976 15.736 12.562 15.9442 Q 12.6704 16.295 13.0126 16.4366 Q 13.1659 16.5 13.7489 16.5 Q 14.3318 16.5 14.4851 16.5634 Q 14.8273 16.7051 14.9357 17.0558 Q 15.0001 17.264 15 17.7316 L 15 17.75 L 15 17.7684 Q 15.0001 18.236 14.9357 18.4442 Q 14.8273 18.7949 14.4851 18.9366 Q 14.3318 19 13.7489 19 L 12.6897 19 " }
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
