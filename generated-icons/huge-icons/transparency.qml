// Generated from transparency.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/transparency.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 9 Q 16 11.8995 13.9497 13.9497 Q 11.8995 16 9 16 Q 6.10051 16 4.05025 13.9497 Q 2 11.8995 2 9 Q 2 6.10051 4.05025 4.05025 Q 6.10051 2 9 2 Q 11.8995 2 13.9497 4.05025 Q 16 6.10051 16 9 " }
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
            PathSvg { path: "M 8.02593 15.6067 Q 8 15.3047 8 15 Q 8 12.1005 10.0503 10.0503 Q 12.1005 8 15 8 Q 15.4264 8 15.8469 8.05071 M 18.9969 9.25251 Q 20.3843 10.2191 21.1791 11.708 Q 22 13.2455 22 15 Q 22 17.8995 19.9498 19.9498 Q 17.8995 22 15 22 Q 13.2455 22 11.708 21.1791 Q 10.2191 20.3843 9.25251 18.9969 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 2.5 L 15.5 11.5 M 2.5 6.5 L 11.5 15.5 " }
        }
    }
}
