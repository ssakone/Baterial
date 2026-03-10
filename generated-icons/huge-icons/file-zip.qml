// Generated from file-zip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-zip.svg
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
            PathSvg { path: "M 4 22 L 4 9.45584 Q 4 6.61645 4.11076 5.66782 Q 4.2769 4.24488 4.88607 3.48933 Q 5.15535 3.15535 5.48933 2.88607 Q 6.24488 2.2769 7.66782 2.11076 Q 8.61644 2 11.4558 2 Q 12.5141 2 12.8372 2.11401 Q 12.9378 2.1495 13.0345 2.19575 Q 13.3435 2.3435 14.0913 3.09132 L 14.0919 3.09188 L 18.8284 7.82843 Q 19.6955 8.69543 19.8478 9.06306 Q 20 9.4306 20 10.6569 L 20 14 Q 20 17.2998 19.8535 18.3891 Q 19.6339 20.023 18.8284 20.8284 Q 18.1667 21.4902 17.0194 21.7438 Q 16.0486 21.9583 14.0919 21.9899 M 13 2.5 L 13 3 Q 13 5.47487 13.1098 6.29182 Q 13.2746 7.51723 13.8787 8.12132 Q 14.4828 8.72541 15.7082 8.89017 Q 16.5252 9 19 9 L 19.5 9 " }
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
            PathSvg { path: "M 7.5 5.5 L 7 5.5 M 10 7.5 L 9.5 7.5 M 7.5 9.5 L 7 9.5 M 10 11.5226 L 9.5 11.5226 M 7.5 13.5 L 7 13.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 22.0001 L 11 19 Q 11 18.1716 10.4142 17.5858 Q 9.82845 17 9 17 Q 8.17157 17 7.58579 17.5858 Q 7 18.1716 7 19 L 7 22.0001 L 11 22.0001 " }
        }
    }
}
