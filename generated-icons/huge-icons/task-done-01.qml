// Generated from task-done-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/task-done-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 20 Q 13.75 20 14.125 20.25 Q 14.875 20.75 15.5 22 Q 16.2941 20.75 17.4412 19.375 Q 19.7353 16.625 21.5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 16 L 11 16 M 7 11 L 15 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 3.5 Q 5.2624 3.53712 4.59465 3.70773 Q 3.83475 3.90187 3.37477 4.36227 Q 2.77068 4.96693 2.60593 6.19348 Q 2.49609 7.01118 2.49609 9.48836 L 2.49609 15.9944 Q 2.49609 18.4716 2.60593 19.2893 Q 2.77068 20.5158 3.37477 21.1205 Q 3.97886 21.7252 5.20428 21.8901 Q 6.02122 22 8.49609 22 L 10.9961 22 M 15.4922 3.5 Q 16.7298 3.53713 17.3976 3.70773 Q 18.1575 3.90187 18.6174 4.36228 Q 19.2215 4.96693 19.3863 6.19348 Q 19.4961 7.01118 19.4961 9.48836 L 19.4961 13.5 " }
        }
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
            PathSvg { path: "M 6.49609 3.75 Q 6.49609 3.02513 7.00866 2.51256 Q 7.52122 2 8.24609 2 L 13.7461 2 Q 14.471 2 14.9835 2.51256 Q 15.4961 3.02513 15.4961 3.75 Q 15.4961 4.47487 14.9835 4.98744 Q 14.471 5.5 13.7461 5.5 L 8.24609 5.5 Q 7.52122 5.5 7.00866 4.98744 Q 6.49609 4.47487 6.49609 3.75 " }
        }
    }
}
