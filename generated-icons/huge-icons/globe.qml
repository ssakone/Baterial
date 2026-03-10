// Generated from globe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/globe.svg
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
            PathSvg { path: "M 12.5 19 L 12.5 22 " }
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
            PathSvg { path: "M 10.5 22 L 14.5 22 " }
        }
    }
    Shape {
        id: _qt_node3
        transform: TransformGroup {
            id: _qt_node3_transform_base_group
            Matrix4x4 { matrix: PlanarTransform.fromAffineMatrix(-1, 0, 0, 1, 20.5, 2)}
        }
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
            PathSvg { path: "M 14 7 Q 14 9.8995 11.9497 11.9497 Q 9.8995 14 7 14 Q 4.1005 14 2.05025 11.9497 Q 0 9.8995 0 7 Q 0 4.1005 2.05025 2.05025 Q 4.1005 0 7 0 Q 9.8995 0 11.9497 2.05025 Q 14 4.1005 14 7 " }
        }
    }
    Shape {
        id: _qt_node4
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.5 4 Q 8.95361 4.02669 9.31419 4.27069 Q 9.57727 4.44871 10.0735 4.97301 Q 10.8118 5.75316 11.6042 5.94349 Q 12.2957 6.10961 12.8724 5.80492 Q 13.3728 5.54054 13.4949 4.8591 Q 13.5613 4.48822 13.6667 4.31789 Q 13.842 4.03444 14.2719 3.86409 Q 14.8544 3.63327 14.9746 3.06784 Q 15.0887 2.53088 14.7399 2 " }
        }
    }
    Shape {
        id: _qt_node5
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 10 Q 19.2612 10 18.4185 10.5799 Q 17.6261 11.1252 17 11 Q 15.2124 10.6425 14.4583 10.991 Q 13.7916 11.2991 13.7916 12.2511 Q 13.7916 13.1452 13.7266 13.4059 Q 13.6616 13.6667 13.2717 14.3373 Q 12.9846 14.831 13.0009 15.1994 Q 13.021 15.6529 13.4894 16 " }
        }
    }
    Shape {
        id: _qt_node6
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 2 Q 5.08402 3.37666 4.30574 5.17587 Q 3.5 7.03857 3.5 9.08251 Q 3.5 13.1905 6.42893 16.0952 Q 9.35786 19 13.5 19 Q 17.584 19 20.5 16.165 " }
        }
    }
}
