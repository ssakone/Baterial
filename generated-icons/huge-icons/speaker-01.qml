// Generated from speaker-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/speaker-01.svg
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
            PathSvg { path: "M 3.5 10 Q 3.5 6.70017 3.6556 5.61091 Q 3.889 3.97703 4.7448 3.17157 Q 5.60059 2.36612 7.33659 2.14645 Q 8.49393 2 12 2 Q 15.5061 2 16.6634 2.14645 Q 18.3994 2.36612 19.2552 3.17157 Q 20.111 3.97703 20.3444 5.61091 Q 20.5 6.70017 20.5 10 L 20.5 14 Q 20.5 17.2998 20.3444 18.3891 Q 20.111 20.023 19.2552 20.8284 Q 18.3994 21.6339 16.6634 21.8535 Q 15.5061 22 12 22 Q 8.49393 22 7.33659 21.8535 Q 5.60059 21.6339 4.7448 20.8284 Q 3.889 20.023 3.6556 18.3891 Q 3.5 17.2998 3.5 14 L 3.5 10 " }
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
            PathSvg { path: "M 15.5 14.5 Q 15.5 15.9497 14.4749 16.9749 Q 13.4497 18 12 18 Q 10.5503 18 9.52513 16.9749 Q 8.5 15.9497 8.5 14.5 Q 8.5 13.0503 9.52513 12.0251 Q 10.5503 11 12 11 Q 13.4497 11 14.4749 12.0251 Q 15.5 13.0503 15.5 14.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 6 L 14 6 " }
        }
    }
}
