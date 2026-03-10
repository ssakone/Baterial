// Generated from move-bottom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/move-bottom.svg
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
    id: _qt_node0
    Shape {
        id: _qt_node1
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9999 22.0001 L 11.9999 12.0001 M 11.9999 22.0001 Q 12.3862 22.0001 12.812 21.6716 Q 13.0958 21.4526 13.8434 20.686 L 13.8436 20.6858 L 15.5 19.0295 M 11.9999 22.0001 Q 11.6135 22.0001 11.1877 21.6716 Q 10.9039 21.4526 10.1563 20.686 L 10.1561 20.6858 L 8.5 19.0296 " }
        }
    }
    Shape {
        id: _qt_node2
        transform: TransformGroup {
            id: _qt_node2_transform_base_group
            Matrix4x4 { matrix: PlanarTransform.fromAffineMatrix(4.37114e-08, 1, 1, -4.37114e-08, 9, 2)}
        }
        preferredRendererType: Shape.CurveRenderer
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
            PathSvg { path: "M 6 3 Q 6 4.24264 5.12132 5.12132 Q 4.24264 6 3 6 Q 1.75736 6 0.87868 5.12132 Q -1.11022e-16 4.24264 0 3 Q 0 1.75736 0.87868 0.87868 Q 1.75736 -1.11022e-16 3 0 Q 4.24264 0 5.12132 0.87868 Q 6 1.75736 6 3 " }
        }
    }
}
