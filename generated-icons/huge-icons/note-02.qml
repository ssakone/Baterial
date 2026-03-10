// Generated from note-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/note-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 22 L 9.52157 19.6461 Q 8.62054 18.2115 8.26104 17.7831 Q 7.7218 17.1406 7.16053 17.0393 Q 6.26234 16.8771 5.19111 17.3825 Q 4.39315 17.7589 3.5 18.509 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.5 9 L 3.5 16.0279 Q 3.5 17.0804 3.53734 17.4415 Q 3.59334 17.9831 3.7987 18.3154 Q 4.00406 18.6477 4.4635 18.94 Q 4.76989 19.135 5.71115 19.6056 L 9.65542 21.5777 Q 10.286 21.893 10.5127 21.9465 Q 10.7393 22 11.4443 22 L 14.5 22 Q 16.9748 22 17.7918 21.8902 Q 19.0172 21.7254 19.6213 21.1213 Q 20.2254 20.5172 20.3902 19.2918 Q 20.5 18.4748 20.5 16 L 20.5 9 Q 20.5 6.52513 20.3902 5.70818 Q 20.2254 4.48277 19.6213 3.87868 Q 19.0172 3.27459 17.7918 3.10983 Q 16.9748 3 14.5 3 L 9.5 3 Q 7.02513 3 6.20818 3.10983 Q 4.98277 3.27459 4.37868 3.87868 Q 3.77459 4.48277 3.60983 5.70818 Q 3.5 6.52513 3.5 9 " }
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
            PathSvg { path: "M 12 9 L 8 9 M 16 14 L 8 14 " }
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
            PathSvg { path: "M 17 2 L 17 4 M 12 2 L 12 4 M 7 2 L 7 4 " }
        }
    }
}
