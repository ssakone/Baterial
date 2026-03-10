// Generated from move-top.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/move-top.svg
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
    id: _qt_node0
    Shape {
        id: _qt_node1
        transform: TransformGroup {
            id: _qt_node1_transform_base_group
            Matrix4x4 { matrix: PlanarTransform.fromAffineMatrix(4.37114e-08, -1, -1, -4.37114e-08, 15.0002, 21.9999)}
        }
        preferredRendererType: Shape.CurveRenderer
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
            PathSvg { path: "M 6 3 Q 6 4.24264 5.12132 5.12132 Q 4.24264 6 3 6 Q 1.75736 6 0.87868 5.12132 Q -1.11022e-16 4.24264 0 3 Q 0 1.75736 0.87868 0.87868 Q 1.75736 -1.11022e-16 3 0 Q 4.24264 0 5.12132 0.87868 Q 6 1.75736 6 3 " }
        }
    }
    Shape {
        id: _qt_node2
        preferredRendererType: Shape.CurveRenderer
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
            PathSvg { path: "M 12.0006 1.99988 L 12.0006 11.9999 M 12.0006 1.99988 Q 11.6142 1.99988 11.1884 2.32845 Q 10.9044 2.54758 10.1569 3.31418 L 8.50049 4.97045 M 12.0006 1.99988 Q 12.387 1.99988 12.8128 2.3284 Q 13.0966 2.54741 13.8442 3.31395 L 13.8444 3.31418 L 15.5005 4.97032 " }
        }
    }
}
