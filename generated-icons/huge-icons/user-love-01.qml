// Generated from user-love-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-love-01.svg
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
            PathSvg { path: "M 2.5 19.5 Q 2.5 16.6005 4.55025 14.5503 Q 6.60051 12.5 9.5 12.5 Q 11.0818 12.5 12.5 13.1736 " }
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
            PathSvg { path: "M 17.5 21.5 Q 18.5 21.0368 19.5 20.1975 Q 21.5 18.519 21.5 16.6389 Q 21.5 15.7429 20.9342 15.1265 Q 20.3592 14.5 19.5 14.5 Q 18.1317 14.5 17.5 15.7353 Q 16.8683 14.5 15.5 14.5 Q 14.6408 14.5 14.0658 15.1265 Q 13.5 15.7429 13.5 16.6389 Q 13.5 18.519 15.5 20.1975 Q 16.5 21.0368 17.5 21.5 " }
        }
    }
}
