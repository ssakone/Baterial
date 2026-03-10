// Generated from pen-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pen-01.svg
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
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.49977 18.9853 L 3.49977 20.5 L 5.01449 20.5 Q 6.85387 20.5 7.40518 20.2716 Q 7.95641 20.0433 9.25669 18.743 L 9.25713 18.7426 L 19.1211 8.87868 Q 19.8932 8.10657 20.1201 7.8181 Q 20.4601 7.38561 20.4937 7.01325 Q 20.5059 6.87868 20.4937 6.74411 Q 20.4601 6.37175 20.1201 5.93926 Q 19.8932 5.65079 19.1211 4.87868 L 19.121 4.87863 Q 18.3488 4.10641 18.0605 3.87968 Q 17.628 3.53959 17.2557 3.50605 Q 17.1211 3.49393 16.9865 3.50605 Q 16.6142 3.53958 16.1819 3.87955 Q 15.8936 4.10619 15.1217 4.87809 L 15.1211 4.87868 L 5.25713 14.7426 Q 3.95654 16.0432 3.72813 16.5946 Q 3.49977 17.1459 3.49977 18.9853 " }
        }
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
            PathSvg { path: "M 13.5 6.5 L 17.5 10.5 " }
        }
    }
}
