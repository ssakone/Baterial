// Generated from user-love-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-love-02.svg
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
            PathSvg { path: "M 14 8.5 Q 14 6.42894 12.5355 4.96447 Q 11.0711 3.5 9 3.5 Q 6.92894 3.5 5.46447 4.96447 Q 4 6.42894 4 8.5 Q 4 10.5711 5.46447 12.0355 Q 6.92894 13.5 9 13.5 Q 11.071 13.5 12.5355 12.0355 Q 14 10.571 14 8.5 " }
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
            PathSvg { path: "M 16 20.5 Q 16 17.6005 13.9497 15.5503 Q 11.8995 13.5 9 13.5 Q 6.10051 13.5 4.05025 15.5503 Q 2 17.6005 2 20.5 " }
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
            PathSvg { path: "M 19 14.5 Q 19.75 14.1691 20.5 13.5697 Q 22 12.3707 22 11.0278 Q 22 10.3878 21.5756 9.94748 Q 21.1444 9.5 20.5 9.5 Q 19.4737 9.5 19 10.3824 Q 18.5263 9.5 17.5 9.5 Q 16.8556 9.5 16.4244 9.94748 Q 16 10.3878 16 11.0278 Q 16 12.3707 17.5 13.5697 Q 18.25 14.1691 19 14.5 " }
        }
    }
}
