// Generated from user-edit-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-edit-01.svg
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
            PathSvg { path: "M 15.5 8 Q 15.5 5.92894 14.0355 4.46447 Q 12.5711 3 10.5 3 Q 8.42894 3 6.96447 4.46447 Q 5.5 5.92894 5.5 8 Q 5.5 10.0711 6.96447 11.5355 Q 8.42894 13 10.5 13 Q 12.571 13 14.0355 11.5355 Q 15.5 10.071 15.5 8 " }
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
            PathSvg { path: "M 3.5 20 Q 3.5 17.1005 5.55025 15.0503 Q 7.60051 13 10.5 13 Q 12.3811 13 14 13.9365 " }
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
            PathSvg { path: "M 20.1887 14.9339 L 19.5661 14.3113 Q 19.2548 14 18.8145 14 Q 18.3742 14 18.0629 14.3113 L 14.7141 17.6601 Q 14.0315 18.3427 13.8421 19.2895 L 13.5 21 L 15.2105 20.6579 Q 16.1573 20.4685 16.8399 19.7859 L 20.1887 16.4371 Q 20.5 16.1258 20.5 15.6855 Q 20.5 15.2452 20.1887 14.9339 " }
        }
    }
}
