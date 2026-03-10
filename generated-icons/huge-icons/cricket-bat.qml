// Generated from cricket-bat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cricket-bat.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 14.4733 Q 7 15.1641 7.08576 15.3711 Q 7.17152 15.5782 7.65998 16.0666 L 7.93335 16.34 Q 8.42172 16.8285 8.62886 16.9142 Q 8.83591 17 9.52669 17 L 10.38 17 Q 11.4162 17 11.7267 16.8714 Q 12.0373 16.7427 12.77 16.01 L 20.5434 8.23666 Q 21.657 7.12304 21.8285 6.70896 Q 22.1857 5.84665 21.8285 4.98435 Q 21.657 4.57025 20.5434 3.45665 L 20.5429 3.45619 Q 19.4296 2.34301 19.0157 2.17152 Q 18.1534 1.81438 17.291 2.17152 Q 16.8769 2.34305 15.7633 3.45665 L 7.98997 11.23 L 7.98957 11.2304 Q 7.25724 11.9628 7.12864 12.2733 Q 7 12.5838 7 13.62 L 7 14.4733 " }
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.92517 15 L 2.42971 19.4955 Q 2 19.9252 2 20.5329 Q 2 21.1406 2.42971 21.5703 Q 2.85942 22 3.46712 22 Q 4.07483 22 4.50454 21.5703 L 9 17.0748 " }
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
            PathSvg { path: "M 6.5 20 L 4 17.5 " }
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
