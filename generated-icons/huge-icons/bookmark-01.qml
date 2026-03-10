// Generated from bookmark-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bookmark-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 17.9808 L 4 9.70753 Q 4 6.52833 4.14645 5.4789 Q 4.36612 3.90475 5.17157 3.12874 Q 5.97703 2.35273 7.61091 2.14109 Q 8.70017 2 12 2 Q 15.2998 2 16.3891 2.14109 Q 18.023 2.35273 18.8284 3.12874 Q 19.6339 3.90475 19.8535 5.4789 Q 20 6.52833 20 9.70753 L 20 17.9808 Q 20 19.9984 19.9034 20.6265 Q 19.7585 21.5686 19.2272 21.8523 Q 18.0845 22.4624 14.7467 19.9944 Q 13.9054 19.3723 13.59 19.1824 Q 12.9135 18.775 12.6664 18.6586 Q 12.2958 18.484 12 18.484 Q 11.7042 18.484 11.3336 18.6586 Q 11.0865 18.775 10.41 19.1824 Q 10.0946 19.3723 9.25328 19.9944 Q 5.91544 22.4624 4.77285 21.8523 Q 4.24151 21.5686 4.09661 20.6265 Q 4 19.9984 4 17.9808 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 7 L 20 7 " }
        }
    }
}
