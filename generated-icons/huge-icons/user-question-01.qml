// Generated from user-question-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-question-01.svg
import QtQuick
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
            PathSvg { path: "M 14.5 8 Q 14.5 5.92894 13.0355 4.46447 Q 11.5711 3 9.5 3 Q 7.42894 3 5.96447 4.46447 Q 4.5 5.92894 4.5 8 Q 4.5 10.0711 5.96447 11.5355 Q 7.42894 13 9.5 13 Q 11.571 13 13.0355 11.5355 Q 14.5 10.071 14.5 8 " }
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
            PathSvg { path: "M 2.5 20 Q 2.5 17.1005 4.55025 15.0503 Q 6.60051 13 9.5 13 Q 11.3811 13 13 13.9365 " }
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
            PathSvg { path: "M 15.5 14.8462 Q 15.5 14.0815 16.0858 13.5407 Q 16.6716 13 17.5 13 Q 18.3284 13 18.9142 13.5407 Q 19.5 14.0815 19.5 14.8462 Q 19.5 15.3893 19.1831 15.8438 Q 18.9618 16.1612 18.3985 16.6372 Q 17.9399 17.0247 17.7737 17.2453 Q 17.5 17.6089 17.5 18.0385 L 17.5 18.5 M 17.4902 21 L 17.4992 21 " }
        }
    }
}
