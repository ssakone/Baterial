// Generated from move-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/move-left.svg
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
            Matrix4x4 { matrix: PlanarTransform.fromAffineMatrix(-1, 0, 0, 1, 22, 9)}
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
            PathSvg { path: "M 2 11.9999 L 12 11.9999 M 2 11.9999 Q 2 12.3862 2.32852 12.812 Q 2.54753 13.0958 3.31407 13.8434 L 3.3143 13.8436 L 4.97057 15.5 M 2 11.9999 Q 2 11.6135 2.32852 11.1877 Q 2.54753 10.9039 3.31407 10.1563 L 3.3143 10.1561 L 4.97044 8.5 " }
        }
    }
}
