// Generated from x-ray.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/x-ray.svg
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
            Matrix4x4 { matrix: PlanarTransform.fromAffineMatrix(4.37114e-08, -1, -1, -4.37114e-08, 21, 22)}
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
            PathSvg { path: "M 5 0 L 15 0 Q 17.0711 0 18.5355 1.46447 Q 20 2.92893 20 5 L 20 13 Q 20 15.0711 18.5355 16.5355 Q 17.0711 18 15 18 L 5 18 Q 2.92893 18 1.46447 16.5355 Q 0 15.0711 0 13 L 0 5 Q 0 2.92893 1.46447 1.46447 Q 2.92893 0 5 0 " }
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
            PathSvg { path: "M 12 5 L 12 14 " }
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 14.3321 Q 10.5955 14.3321 9.329 14.0377 Q 8.66059 13.8824 8.08655 14.2965 Q 7.5 14.7196 7.5 15.4049 Q 7.5 15.7755 7.68815 16.075 Q 7.88163 16.383 8.20673 16.5039 Q 8.69629 16.686 9.24287 16.8181 Q 9.6973 16.9278 10.0531 17.2076 Q 10.4235 17.4989 10.6124 17.9182 L 10.7188 18.1543 Q 10.8932 18.5413 11.2407 18.7707 Q 11.5882 19 12 19 Q 12.4118 19 12.7593 18.7707 Q 13.1068 18.5413 13.2812 18.1543 L 13.3876 17.9182 Q 13.5766 17.4989 13.9469 17.2076 Q 14.3027 16.9278 14.7571 16.8181 Q 15.3035 16.686 15.7933 16.5039 Q 16.1184 16.383 16.3118 16.075 Q 16.5 15.7755 16.5 15.4049 Q 16.5 14.7196 15.9134 14.2965 Q 15.3394 13.8824 14.671 14.0377 Q 13.4045 14.3321 12 14.3321 " }
        }
    }
    Shape {
        id: _qt_node4
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 7 Q 14.7043 7.4731 14.324 7.73197 Q 13.9303 8 13.5 8 Q 13.0697 8 12.676 7.73197 Q 12.2957 7.4731 12 7 Q 11.7043 7.4731 11.324 7.73197 Q 10.9303 8 10.5 8 Q 10.0697 8 9.67597 7.73197 Q 9.29564 7.47309 9 7 " }
        }
    }
    Shape {
        id: _qt_node5
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 10 Q 8.04153 11 9.5 11 Q 10.9585 11 12 10 Q 13.0415 11 14.5 11 Q 15.9585 11 17 10 " }
        }
    }
}
