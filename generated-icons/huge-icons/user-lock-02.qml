// Generated from user-lock-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-lock-02.svg
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
            PathSvg { path: "M 14.5 7.5 Q 14.5 5.42894 13.0355 3.96447 Q 11.5711 2.5 9.5 2.5 Q 7.42894 2.5 5.96447 3.96447 Q 4.5 5.42894 4.5 7.5 Q 4.5 9.57105 5.96447 11.0355 Q 7.42894 12.5 9.5 12.5 Q 11.571 12.5 13.0355 11.0355 Q 14.5 9.57105 14.5 7.5 " }
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
            PathSvg { path: "M 16.5 19.5 Q 16.5 16.6005 14.4497 14.5503 Q 12.3995 12.5 9.5 12.5 Q 6.60051 12.5 4.55025 14.5503 Q 2.5 16.6005 2.5 19.5 " }
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
            PathSvg { path: "M 17.5 9 L 17.5 7.5 Q 17.5 6.87868 17.9394 6.43934 Q 18.3787 6 19 6 Q 19.6213 6 20.0606 6.43934 Q 20.5 6.87868 20.5 7.5 L 20.5 9 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.5 9 L 20.5 9 Q 20.9142 9 21.2071 9.2929 Q 21.5 9.58579 21.5 10 L 21.5 12 Q 21.5 12.4142 21.2071 12.7071 Q 20.9142 13 20.5 13 L 17.5 13 Q 17.0858 13 16.7929 12.7071 Q 16.5 12.4142 16.5 12 L 16.5 10 Q 16.5 9.58579 16.7929 9.2929 Q 17.0858 9 17.5 9 " }
        }
    }
}
