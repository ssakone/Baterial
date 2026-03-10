// Generated from carousel-horizontal-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/carousel-horizontal-02.svg
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
            PathSvg { path: "M 13 4 L 11 4 Q 8.93761 4 8.25682 4.09153 Q 7.23564 4.22882 6.73223 4.73223 Q 6.22882 5.23564 6.09153 6.25682 Q 6 6.93761 6 9 L 6 15 Q 6 17.0624 6.09153 17.7432 Q 6.22882 18.7643 6.73223 19.2678 Q 7.23564 19.7712 8.25682 19.9085 Q 8.93761 20 11 20 L 13 20 Q 15.0624 20 15.7432 19.9085 Q 16.7643 19.7712 17.2678 19.2678 Q 17.7712 18.7643 17.9085 17.7432 Q 18 17.0624 18 15 L 18 9 Q 18 6.93761 17.9085 6.25682 Q 17.7712 5.23564 17.2678 4.73223 Q 16.7643 4.22882 15.7432 4.09153 Q 15.0624 4 13 4 " }
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
            PathSvg { path: "M 2 17.5 Q 2.62132 17.5 3.06066 17.0606 Q 3.5 16.6213 3.5 16 L 3.5 8 Q 3.5 7.37868 3.06066 6.93934 Q 2.62132 6.5 2 6.5 " }
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
            PathSvg { path: "M 22 17.5 Q 21.3787 17.5 20.9394 17.0606 Q 20.5 16.6213 20.5 16 L 20.5 8 Q 20.5 7.37868 20.9394 6.93934 Q 21.3787 6.5 22 6.5 " }
        }
    }
}
