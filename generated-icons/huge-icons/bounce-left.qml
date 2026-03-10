// Generated from bounce-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bounce-left.svg
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
            PathSvg { path: "M 9 10 Q 11.2276 13.1698 12.752 20.086 L 12.7521 20.0867 Q 12.8671 20.6081 12.9172 20.7594 Q 12.9924 20.9864 13.0872 20.9991 Q 13.1821 21.0119 13.3137 20.8025 Q 13.4015 20.6629 13.6482 20.1662 Q 14.7867 17.8749 16.4972 16.8542 Q 18.4574 15.6846 20 17.1079 " }
        }
    }
    Shape {
        id: _qt_node2
        transform: TransformGroup {
            id: _qt_node2_transform_base_group
            Matrix4x4 { matrix: PlanarTransform.fromAffineMatrix(-1, 0, 0, 1, 8, 3)}
        }
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 2 Q 4 2.82843 3.41421 3.41421 Q 2.82843 4 2 4 Q 1.17157 4 0.585786 3.41421 Q 1.11022e-16 2.82843 0 2 Q 0 1.17157 0.585786 0.585786 Q 1.17157 1.11022e-16 2 0 Q 2.82843 0 3.41421 0.585786 Q 4 1.17157 4 2 " }
        }
    }
}
