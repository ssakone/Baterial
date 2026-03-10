// Generated from structure-folder-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/structure-folder-circle.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 19 Q 8 20.2427 7.12132 21.1213 Q 6.24265 22 5 22 Q 3.75735 22 2.87868 21.1213 Q 2 20.2427 2 19 Q 2 17.7573 2.87868 16.8787 Q 3.75735 16 5 16 Q 6.24265 16 7.12132 16.8787 Q 8 17.7573 8 19 " }
        }
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
            PathSvg { path: "M 22 19 Q 22 20.2427 21.1213 21.1213 Q 20.2427 22 19 22 Q 17.7573 22 16.8787 21.1213 Q 16 20.2427 16 19 Q 16 17.7573 16.8787 16.8787 Q 17.7573 16 19 16 Q 20.2427 16 21.1213 16.8787 Q 22 17.7573 22 19 " }
        }
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
            PathSvg { path: "M 19 16 Q 18.884 14.1841 18.056 13.5801 Q 17.2607 13 15.0119 13 L 8.9881 13 Q 6.73931 13 5.944 13.5801 Q 5.11599 14.1841 5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 10 L 12.5625 10 Q 13.945 10 14.4109 9.95319 Q 15.1098 9.88297 15.5 9.62549 Q 15.872 9.38001 16.1208 9.01238 Q 16.3815 8.62704 16.4526 7.93675 Q 16.5 7.47656 16.5 6.11111 Q 16.5 5.29184 16.4716 5.01573 Q 16.4289 4.60156 16.2725 4.37035 Q 16.1233 4.14987 15.9 4.00249 Q 15.6659 3.848 15.2466 3.80587 Q 14.967 3.77778 14.1375 3.77778 L 12.6425 3.77778 Q 12.4476 3.77778 12.3879 3.76912 Q 12.0378 3.71835 11.8358 3.43402 Q 11.8014 3.38554 11.715 3.21472 L 11.6819 3.14915 Q 11.459 2.70713 11.3138 2.51969 Q 11.0725 2.20816 10.7397 2.08489 Q 10.5105 2 9.72492 2 Q 9.00968 2 8.767 2.02113 Q 8.40297 2.05282 8.19213 2.16903 Q 7.85775 2.35333 7.67114 2.68358 Q 7.55348 2.89182 7.52139 3.25135 Q 7.5 3.49104 7.5 4.19745 L 7.5 5.55556 Q 7.5 7.3888 7.58238 7.99394 Q 7.70594 8.90165 8.15901 9.34913 Q 8.61208 9.7966 9.53114 9.91864 Q 10.1438 10 12 10 " }
        }
    }
}
