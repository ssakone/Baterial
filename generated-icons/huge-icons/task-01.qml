// Generated from task-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/task-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.99805 16 L 11.998 16 M 7.99805 11 L 15.998 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 3.5 Q 6.2624 3.53712 5.59465 3.70773 Q 4.83475 3.90187 4.37477 4.36227 Q 3.77068 4.96693 3.60593 6.19348 Q 3.49609 7.01118 3.49609 9.48836 L 3.49609 15.9944 Q 3.49609 18.4716 3.60593 19.2893 Q 3.77068 20.5158 4.37477 21.1205 Q 4.97886 21.7252 6.20428 21.8901 Q 7.02122 22 9.49609 22 L 14.4961 22 Q 16.9709 22 17.7879 21.8901 Q 19.0133 21.7252 19.6174 21.1205 Q 20.2215 20.5158 20.3863 19.2893 Q 20.4961 18.4716 20.4961 15.9944 L 20.4961 9.48836 Q 20.4961 7.01118 20.3863 6.19348 Q 20.2215 4.96693 19.6174 4.36228 Q 19.1575 3.90187 18.3976 3.70773 Q 17.7298 3.53713 16.4922 3.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.49609 3.75 Q 7.49609 3.02513 8.00866 2.51256 Q 8.52122 2 9.24609 2 L 14.7461 2 Q 15.471 2 15.9835 2.51256 Q 16.4961 3.02513 16.4961 3.75 Q 16.4961 4.47487 15.9835 4.98744 Q 15.471 5.5 14.7461 5.5 L 9.24609 5.5 Q 8.52122 5.5 8.00866 4.98744 Q 7.49609 4.47487 7.49609 3.75 " }
        }
    }
}
