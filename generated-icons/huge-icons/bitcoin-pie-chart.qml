// Generated from bitcoin-pie-chart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-pie-chart.svg
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
            PathSvg { path: "M 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 12 Q 19 9.10051 16.9498 7.05025 Q 14.8995 5 12 5 Q 9.10051 5 7.05025 7.05025 Q 5 9.10051 5 12 Q 5 14.8995 7.05025 16.9498 Q 9.10051 19 12 19 Q 14.8995 19 16.9498 16.9498 Q 19 14.8995 19 12 " }
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
            PathSvg { path: "M 12 2 L 12 5 M 19 12 L 22 12 M 19 19 L 17 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.4375 14.6667 L 10.4375 9.33333 M 12 9.33333 L 12 8 M 12 16 L 12 14.6667 M 10.4375 12 L 13.5625 12 M 13.5625 12 Q 13.9508 12 14.2254 12.2929 Q 14.5 12.5858 14.5 13 L 14.5 13.6667 Q 14.5 14.0809 14.2254 14.3738 Q 13.9508 14.6667 13.5625 14.6667 L 9.5 14.6667 M 13.5625 12 Q 13.9508 12 14.2254 11.7071 Q 14.5 11.4142 14.5 11 L 14.5 10.3333 Q 14.5 9.9191 14.2254 9.62622 Q 13.9508 9.33333 13.5625 9.33333 L 9.5 9.33333 " }
        }
    }
}
