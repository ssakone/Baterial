// Generated from presentation-bar-chart-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/presentation-bar-chart-02.svg
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
            PathSvg { path: "M 12 18 L 12 22 " }
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
            PathSvg { path: "M 8.5 22 L 8.82821 21.6717 L 8.82857 21.6713 Q 9.6954 20.8045 10.0629 20.6523 Q 10.4305 20.5 11.6568 20.5 L 12.343 20.5 Q 13.5692 20.5 13.9368 20.6522 Q 14.3043 20.8045 15.1714 21.6716 L 15.4998 22 " }
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
            PathSvg { path: "M 2.5 12 Q 2.5 14.4748 2.60983 15.2918 Q 2.77459 16.5172 3.37868 17.1213 Q 3.98277 17.7254 5.20818 17.8902 Q 6.02513 18 8.5 18 L 15.5 18 Q 17.9748 18 18.7918 17.8902 Q 20.0172 17.7254 20.6213 17.1213 Q 21.2254 16.5172 21.3902 15.2918 Q 21.5 14.4748 21.5 12 L 21.5 8 Q 21.5 5.52513 21.3902 4.70818 Q 21.2254 3.48277 20.6213 2.87868 Q 20.0172 2.27459 18.7918 2.10983 Q 17.9748 2 15.5 2 L 8.5 2 Q 6.02513 2 5.20818 2.10983 Q 3.98277 2.27459 3.37868 2.87868 Q 2.77459 3.48277 2.60983 4.70818 Q 2.5 5.52513 2.5 8 L 2.5 12 " }
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
            PathSvg { path: "M 8 13 L 8 10 M 12 13 L 12 7 M 16 13 L 16 11 " }
        }
    }
}
