// Generated from circle-lock-check-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/circle-lock-check-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.9635 21.9824 Q 10.7163 22 10.466 22 Q 7.58058 22 5.54029 19.9498 Q 3.5 17.8995 3.5 15 Q 3.5 12.1005 5.54029 10.0503 Q 7.58058 8 10.466 8 Q 12.3017 8 13.7457 8.75 Q 15.2712 9.54239 16 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 9.5 L 15 6.5 Q 15 4.63604 13.682 3.31802 Q 12.364 2 10.5 2 Q 8.63604 2 7.31802 3.31802 Q 6 4.63604 6 6.5 L 6 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.5 18 Q 20.5 19.6569 19.3284 20.8284 Q 18.1569 22 16.5 22 Q 14.8431 22 13.6716 20.8284 Q 12.5 19.6569 12.5 18 Q 12.5 16.3431 13.6716 15.1716 Q 14.8431 14 16.5 14 Q 18.1569 14 19.3284 15.1716 Q 20.5 16.3431 20.5 18 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.168 18.4436 Q 15.3874 18.5489 15.639 18.7931 Q 15.8811 19.0281 16.02 19.2596 Q 16.0407 19.4044 16.2056 19.0771 Q 16.8848 17.7286 17.844 17.0996 " }
        }
    }
}
