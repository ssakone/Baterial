// Generated from tag-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tag-01.svg
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
        transform: TransformGroup {
            id: _qt_node1_transform_base_group
            Matrix4x4 { matrix: PlanarTransform.fromAffineMatrix(1, 0, 0, -1, 16, 8.00024)}
        }
        preferredRendererType: Shape.CurveRenderer
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
            PathSvg { path: "M 3 1.5 Q 3 2.12132 2.56066 2.56066 Q 2.12132 3 1.5 3 Q 0.87868 3 0.43934 2.56066 Q -5.55112e-17 2.12132 0 1.5 Q 0 0.87868 0.43934 0.43934 Q 0.87868 -5.55112e-17 1.5 0 Q 2.12132 0 2.56066 0.43934 Q 3 0.87868 3 1.5 " }
        }
    }
    Shape {
        id: _qt_node2
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
            PathSvg { path: "M 2.77423 11.1439 Q 2.0259 11.9797 2.00077 13.118 Q 1.97584 14.2469 2.67016 15.1437 Q 5.3697 18.6303 8.85633 21.3298 Q 9.75306 22.0241 10.882 21.9992 Q 12.0203 21.9741 12.8561 21.2258 Q 17.3703 17.1838 21.3719 12.5279 Q 21.7848 12.0476 21.8412 11.4336 Q 22.0603 9.0492 21.9795 7.10016 Q 21.8496 3.96905 20.9403 3.05974 Q 20.0309 2.15043 16.8998 2.02053 Q 14.9508 1.93967 12.5664 2.15876 Q 11.9526 2.21517 11.472 2.62811 Q 6.81624 6.62965 2.77423 11.1439 " }
        }
    }
    Shape {
        id: _qt_node3
        preferredRendererType: Shape.CurveRenderer
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
            PathSvg { path: "M 7.00002 14.0002 L 10 17.0002 " }
        }
    }
}
