// Generated from baseball-bat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/baseball-bat.svg
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
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.45946 20 L 20.5567 8.68934 Q 21.8879 7.65396 21.9927 5.97074 Q 22.0975 4.28753 20.905 3.09501 Q 19.7125 1.90249 18.0293 2.00729 Q 16.3461 2.11208 15.3107 3.4433 L 4 18.5405 " }
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.57835 21.8426 Q 6.70648 20.2868 5.2142 18.7893 Q 3.72129 17.2911 2.15723 18.4251 Q 2.01503 18.5281 2.00119 18.7032 Q 1.98736 18.8782 2.11159 19.0023 L 5.00015 21.8884 Q 5.12451 22.0127 5.29984 21.9988 Q 5.47516 21.9849 5.57835 21.8426 " }
        }
    }
    Shape {
        id: _qt_node3
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 17 L 7 14 " }
        }
    }
    Shape {
        id: _qt_node4
        transform: TransformGroup {
            id: _qt_node4_transform_base_group
            Matrix4x4 { matrix: PlanarTransform.fromAffineMatrix(-1, 0, 0, 1, 21, 16)}
        }
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 2.5 Q 5 3.53553 4.26777 4.26777 Q 3.53553 5 2.5 5 Q 1.46447 5 0.732233 4.26777 Q 0 3.53553 0 2.5 Q 0 1.46447 0.732233 0.732233 Q 1.46447 0 2.5 0 Q 3.53553 0 4.26777 0.732233 Q 5 1.46447 5 2.5 " }
        }
    }
}
