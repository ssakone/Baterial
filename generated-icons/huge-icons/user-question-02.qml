// Generated from user-question-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-question-02.svg
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
            PathSvg { path: "M 14.5 8.5 Q 14.5 6.42894 13.0355 4.96447 Q 11.5711 3.5 9.5 3.5 Q 7.42894 3.5 5.96447 4.96447 Q 4.5 6.42894 4.5 8.5 Q 4.5 10.5711 5.96447 12.0355 Q 7.42894 13.5 9.5 13.5 Q 11.571 13.5 13.0355 12.0355 Q 14.5 10.571 14.5 8.5 " }
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
            PathSvg { path: "M 16.5 20.5 Q 16.5 17.6005 14.4497 15.5503 Q 12.3995 13.5 9.5 13.5 Q 6.60051 13.5 4.55025 15.5503 Q 2.5 17.6005 2.5 20.5 " }
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
            PathSvg { path: "M 17.5 9.84615 Q 17.5 9.08144 18.0858 8.54072 Q 18.6716 8 19.5 8 Q 20.3284 8 20.9142 8.54072 Q 21.5 9.08144 21.5 9.84615 Q 21.5 10.3893 21.1831 10.8438 Q 20.9618 11.1612 20.3985 11.6372 Q 19.9399 12.0247 19.7737 12.2453 Q 19.5 12.6089 19.5 13.0385 L 19.5 13.5 M 19.4902 16 L 19.4992 16 " }
        }
    }
}
