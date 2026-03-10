// Generated from note-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/note-05.svg
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
            PathSvg { path: "M 17 2 L 17 4 M 12 2 L 12 4 M 7 2 L 7 4 " }
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
            PathSvg { path: "M 3.5 13 L 3.5 9 Q 3.5 6.52513 3.60983 5.70818 Q 3.77459 4.48277 4.37868 3.87868 Q 4.98277 3.27459 6.20818 3.10983 Q 7.02513 3 9.5 3 L 14.5 3 Q 16.9748 3 17.7918 3.10983 Q 19.0172 3.27459 19.6213 3.87868 Q 20.2254 4.48277 20.3902 5.70818 Q 20.5 6.52513 20.5 9 L 20.5 13 Q 20.5 15.4748 20.3902 16.2918 Q 20.2254 17.5172 19.6213 18.1213 Q 19.0172 18.7254 17.7918 18.8902 Q 16.9748 19 14.5 19 L 9.5 19 Q 7.02513 19 6.20818 18.8902 Q 4.98277 18.7254 4.37868 18.1213 Q 3.77459 17.5172 3.60983 16.2918 Q 3.5 15.4748 3.5 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.5 16 L 3.5 9 Q 3.5 6.52513 3.60983 5.70818 Q 3.77459 4.48277 4.37868 3.87868 Q 4.98277 3.27459 6.20818 3.10983 Q 7.02513 3 9.5 3 L 14.5 3 Q 16.9748 3 17.7918 3.10983 Q 19.0172 3.27459 19.6213 3.87868 Q 20.2254 4.48277 20.3902 5.70818 Q 20.5 6.52513 20.5 9 L 20.5 16 Q 20.5 18.4748 20.3902 19.2918 Q 20.2254 20.5172 19.6213 21.1213 Q 19.0172 21.7254 17.7918 21.8902 Q 16.9748 22 14.5 22 L 9.5 22 Q 7.02513 22 6.20818 21.8902 Q 4.98277 21.7254 4.37868 21.1213 Q 3.77459 20.5172 3.60983 19.2918 Q 3.5 18.4748 3.5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 15 L 12 15 M 8 10 L 16 10 " }
        }
    }
}
