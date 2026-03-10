// Generated from ko-fi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ko-fi.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 5.5 L 4 5.5 Q 3.17504 5.5 2.90273 5.53661 Q 2.49426 5.59153 2.29289 5.79289 Q 2.09153 5.99426 2.03661 6.40273 Q 2 6.67504 2 7.5 L 2 14.5 Q 2 16.1499 2.07322 16.6945 Q 2.18306 17.5115 2.58579 17.9142 Q 2.98851 18.3169 3.80545 18.4268 Q 4.35008 18.5 6 18.5 L 13 18.5 Q 14.3978 18.5 14.7654 18.3478 Q 15.5307 18.0307 15.8478 17.2654 Q 16 16.8978 16 15.5 L 17 15.5 Q 19.0711 15.5 20.5355 14.0355 Q 22 12.571 22 10.5 Q 22 8.42894 20.5355 6.96447 Q 19.0711 5.5 17 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 13 L 16 13 L 16 8 L 17 8 Q 18.0355 8 18.7678 8.73223 Q 19.5 9.46447 19.5 10.5 Q 19.5 11.5355 18.7678 12.2678 Q 18.0355 13 17 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.58579 9.10051 Q 6.17157 8.5 7 8.5 Q 7.82843 8.5 8.41421 9.10051 L 9 9.70101 L 9.58579 9.10051 Q 10.1715 8.5 11 8.5 Q 11.8285 8.5 12.4142 9.10051 Q 13 9.70101 13 10.5502 Q 13 11.3995 12.4142 12 L 9 15.5 L 5.58579 12 Q 5 11.3995 5 10.5502 Q 5 9.70101 5.58579 9.10051 " }
        }
    }
}
