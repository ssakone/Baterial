// Generated from bitcoin-graph.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-graph.svg
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
            PathSvg { path: "M 13.5 19.5 L 13.5 11.5 Q 13.5 10.675 13.4634 10.4027 Q 13.4085 9.99427 13.2071 9.79289 Q 13.0057 9.59153 12.5973 9.53661 Q 12.325 9.5 11.5 9.5 Q 10.675 9.5 10.4027 9.53661 Q 9.99427 9.59153 9.79289 9.79289 Q 9.59153 9.99427 9.53661 10.4027 Q 9.5 10.675 9.5 11.5 L 9.5 19.5 Q 9.5 20.3249 9.53661 20.5973 Q 9.59153 21.0057 9.79289 21.2071 Q 9.99427 21.4085 10.4027 21.4634 Q 10.675 21.5 11.5 21.5 Q 12.325 21.5 12.5973 21.4634 Q 13.0057 21.4085 13.2071 21.2071 Q 13.4085 21.0057 13.4634 20.5973 Q 13.5 20.3249 13.5 19.5 " }
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
            PathSvg { path: "M 20.5 12.5 L 20.5 19.5 Q 20.5 20.3249 20.4634 20.5973 Q 20.4085 21.0057 20.2071 21.2071 Q 20.0057 21.4085 19.5973 21.4634 Q 19.3249 21.5 18.5 21.5 Q 17.6751 21.5 17.4027 21.4634 Q 16.9943 21.4085 16.7929 21.2071 Q 16.5915 21.0057 16.5366 20.5973 Q 16.5 20.3249 16.5 19.5 L 16.5 12.5 " }
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
            PathSvg { path: "M 17.4375 9.16667 L 17.4375 3.83333 M 19 3.83333 L 19 2.5 M 19 10.5 L 19 9.16667 M 17.4375 6.5 L 20.5625 6.5 M 20.5625 6.5 Q 20.9508 6.5 21.2254 6.79289 Q 21.5 7.08578 21.5 7.5 L 21.5 8.16667 Q 21.5 8.58089 21.2254 8.87377 Q 20.9508 9.16667 20.5625 9.16667 L 16.5 9.16667 M 20.5625 6.5 Q 20.9508 6.5 21.2254 6.20711 Q 21.5 5.91422 21.5 5.5 L 21.5 4.83333 Q 21.5 4.41911 21.2254 4.12622 Q 20.9508 3.83333 20.5625 3.83333 L 16.5 3.83333 " }
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
            PathSvg { path: "M 6.5 19.5 L 6.5 14.5 Q 6.5 13.675 6.46339 13.4027 Q 6.40847 12.9943 6.20711 12.7929 Q 6.00574 12.5915 5.59727 12.5366 Q 5.32496 12.5 4.5 12.5 Q 3.67504 12.5 3.40273 12.5366 Q 2.99426 12.5915 2.79289 12.7929 Q 2.59153 12.9943 2.53661 13.4027 Q 2.5 13.675 2.5 14.5 L 2.5 19.5 Q 2.5 20.3249 2.53661 20.5973 Q 2.59153 21.0057 2.79289 21.2071 Q 2.99426 21.4085 3.40273 21.4634 Q 3.67504 21.5 4.5 21.5 Q 5.32496 21.5 5.59727 21.4634 Q 6.00574 21.4085 6.20711 21.2071 Q 6.40847 21.0057 6.46339 20.5973 Q 6.5 20.3249 6.5 19.5 " }
        }
    }
}
