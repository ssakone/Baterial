// Generated from router.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/router.svg
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
            PathSvg { path: "M 17.5 22 L 6.5 22 Q 4.85949 22 4.30863 21.9337 Q 3.48234 21.8342 3.03054 21.4695 Q 2.71027 21.211 2.47746 20.855 Q 2.14921 20.353 2.05968 19.4349 Q 2 18.8228 2 17 Q 2 15.1772 2.05968 14.5651 Q 2.14921 13.647 2.47746 13.145 Q 2.71027 12.789 3.03054 12.5305 Q 3.48234 12.1658 4.30863 12.0663 Q 4.85949 12 6.5 12 L 17.5 12 Q 19.1405 12 19.6914 12.0663 Q 20.5177 12.1658 20.9695 12.5305 Q 21.2897 12.789 21.5225 13.145 Q 21.8508 13.647 21.9403 14.5651 Q 22 15.1772 22 17 Q 22 18.8228 21.9403 19.4349 Q 21.8508 20.353 21.5225 20.855 Q 21.2897 21.211 20.9695 21.4695 Q 20.5177 21.8342 19.6914 21.9337 Q 19.1405 22 17.5 22 " }
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
            PathSvg { path: "M 12.4996 9 L 12.5086 9 M 17 3.95174 Q 16.1192 3.02945 14.9771 2.52366 Q 13.7948 2 12.5 2 Q 11.2052 2 10.0228 2.52366 Q 8.8808 3.02945 8 3.95174 M 10.25 6.30769 Q 10.6904 5.84655 11.2614 5.59365 Q 11.8526 5.33182 12.5 5.33182 Q 13.1474 5.33182 13.7386 5.59365 Q 14.3096 5.84655 14.75 6.30769 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.9998 17 L 18.0088 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.9998 17 L 14.0088 17 " }
        }
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
            PathSvg { path: "M 6 17 L 10 17 " }
        }
    }
}
