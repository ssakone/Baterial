// Generated from atom-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/atom-02.svg
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
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.3541 3.64593 Q 18.9699 2.26179 15.5443 3.72989 Q 12.1188 5.198 8.65837 8.65837 Q 5.198 12.1188 3.72989 15.5443 Q 2.26179 18.9699 3.64593 20.3541 Q 5.03009 21.7382 8.45566 20.2701 Q 11.8813 18.802 15.3416 15.3416 Q 18.802 11.8813 20.2701 8.45566 Q 21.7382 5.03009 20.3541 3.64593 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.64593 3.64593 Q 2.26178 5.03008 3.72989 8.45566 Q 5.19801 11.8813 8.65837 15.3416 Q 12.1187 18.802 15.5443 20.2701 Q 18.9699 21.7382 20.3541 20.3541 Q 21.7382 18.9699 20.2701 15.5443 Q 18.802 12.1187 15.3416 8.65837 Q 11.8813 5.19801 8.45566 3.72989 Q 5.03008 2.26178 3.64593 3.64593 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.009 12 L 12 12 " }
        }
    }
}
