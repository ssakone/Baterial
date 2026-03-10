// Generated from user-time-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-time-01.svg
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
            PathSvg { path: "M 2.5 20 Q 2.5 17.1005 4.55025 15.0503 Q 6.60051 13 9.5 13 Q 11.0818 13 12.5 13.6736 " }
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
            PathSvg { path: "M 19 18 L 18 17.5 L 18 16 M 21.5 17.5 Q 21.5 18.9498 20.4749 19.9749 Q 19.4498 21 18 21 Q 16.5502 21 15.5251 19.9749 Q 14.5 18.9498 14.5 17.5 Q 14.5 16.0502 15.5251 15.0251 Q 16.5502 14 18 14 Q 19.4498 14 20.4749 15.0251 Q 21.5 16.0502 21.5 17.5 " }
        }
    }
}
