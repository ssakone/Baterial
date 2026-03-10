// Generated from presentation-line-chart-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/presentation-line-chart-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 8 Q 2.5 5.52513 2.60983 4.70818 Q 2.77459 3.48277 3.37868 2.87868 Q 3.98277 2.27459 5.20818 2.10983 Q 6.02513 2 8.5 2 L 15.5 2 Q 17.9748 2 18.7918 2.10983 Q 20.0172 2.27459 20.6213 2.87868 Q 21.2254 3.48277 21.3902 4.70818 Q 21.5 5.52513 21.5 8 L 21.5 11 Q 21.5 13.4748 21.3902 14.2918 Q 21.2254 15.5172 20.6213 16.1213 Q 20.0172 16.7254 18.7918 16.8902 Q 17.9748 17 15.5 17 L 8.5 17 Q 6.02513 17 5.20818 16.8902 Q 3.98277 16.7254 3.37868 16.1213 Q 2.77459 15.5172 2.60983 14.2918 Q 2.5 13.4748 2.5 11 L 2.5 8 " }
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
            PathSvg { path: "M 8 9.72467 L 8.69655 8.81016 Q 9.35555 7.94495 10.3394 8.00316 Q 11.3233 8.06138 11.9058 9.00005 Q 12.4687 9.90714 13.4179 9.9929 Q 14.3671 10.0787 15.0402 9.28328 L 16 8.14917 " }
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
            PathSvg { path: "M 7 22 L 12.0001 19 L 17 22 " }
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
            PathSvg { path: "M 12 17.5 L 12 22 " }
        }
    }
}
