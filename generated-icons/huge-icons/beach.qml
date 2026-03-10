// Generated from beach.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/beach.svg
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
            PathSvg { path: "M 2 15.7501 Q 3.79534 15 7 15 Q 9.38613 15 13.8012 16.3976 Q 18.8634 18 22 18 " }
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
            PathSvg { path: "M 2 21 L 22 21 " }
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
            PathSvg { path: "M 12.594 3.22761 Q 10.4793 3.83406 9.19245 5.7238 Q 7.92434 7.58597 8.0043 9.87504 Q 8.02349 10.4244 8.0625 10.5987 Q 8.12103 10.8602 8.30546 10.9556 Q 8.48991 11.051 8.74903 10.9295 Q 8.9219 10.8484 9.40908 10.5041 L 10.6506 9.6268 Q 10.9379 9.42381 11.2815 9.44587 L 14.1977 9.63321 L 16.6357 7.91042 Q 16.923 7.70743 17.2666 7.7295 L 18.7879 7.82723 Q 19.3591 7.86392 19.5426 7.84299 Q 19.8177 7.8116 19.9291 7.63883 Q 20.0405 7.46609 19.9721 7.21526 Q 19.9265 7.04804 19.696 6.57272 L 19.6959 6.57242 Q 18.7039 4.52645 16.7266 3.57886 Q 14.7209 2.61769 12.594 3.22761 " }
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
            PathSvg { path: "M 14.5 9.5 L 16.5 17 M 12.2857 3 L 12 2 " }
        }
    }
}
