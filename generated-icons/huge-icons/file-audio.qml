// Generated from file-audio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-audio.svg
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
            PathSvg { path: "M 20 11 Q 20 10.6076 19.981 10.1694 Q 19.9429 9.29277 19.8478 9.06306 Q 19.6955 8.69543 18.8284 7.82843 L 14.0919 3.09188 L 14.0913 3.09132 Q 13.3435 2.3435 13.0345 2.19575 Q 12.9378 2.1495 12.8372 2.11401 Q 12.5141 2 11.4558 2 Q 8.61644 2 7.66782 2.11076 Q 6.24488 2.2769 5.48933 2.88607 Q 5.15535 3.15535 4.88607 3.48933 Q 4.2769 4.24488 4.11076 5.66782 Q 4 6.61645 4 9.45584 L 4 14 Q 4 17.2998 4.14645 18.3891 Q 4.36612 20.023 5.17157 20.8284 Q 5.97703 21.6339 7.61091 21.8535 Q 8.70017 22 12 22 M 13 2.5 L 13 3 Q 13 5.47487 13.1098 6.29182 Q 13.2746 7.51723 13.8787 8.12132 Q 14.4828 8.72541 15.7082 8.89017 Q 16.5252 9 19 9 L 19.5 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.9998 19.4068 L 19.9998 16.5932 Q 19.9998 15.2172 19.9323 14.7996 Q 19.8311 14.1731 19.46 14.0386 Q 19.0888 13.9041 18.5112 14.2844 Q 18.1261 14.5379 17.0143 15.5108 L 17.0141 15.511 L 16.5 16 L 15.0039 16 Q 14.179 16 13.9066 16.0366 Q 13.4982 16.0915 13.2968 16.2929 Q 13.0954 16.4943 13.0405 16.9027 Q 13.0039 17.1751 13.0039 18 Q 13.0039 18.8249 13.0405 19.0973 Q 13.0954 19.5057 13.2968 19.7071 Q 13.4982 19.9085 13.9066 19.9634 Q 14.179 20 15.0039 20 L 16.5 20 L 17.0141 20.489 L 17.0143 20.4892 Q 18.1261 21.4621 18.5112 21.7156 Q 19.0888 22.0959 19.46 21.9614 Q 19.8311 21.8269 19.9323 21.2004 Q 19.9998 20.7828 19.9998 19.4068 " }
        }
    }
}
