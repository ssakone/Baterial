// Generated from money-send-flow-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-send-flow-02.svg
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
            PathSvg { path: "M 14.4998 10.5 Q 14.4998 11.5355 13.7676 12.2678 Q 13.0353 13 11.9998 13 Q 10.9642 13 10.232 12.2678 Q 9.49976 11.5355 9.49976 10.5 Q 9.49976 9.46446 10.232 8.73223 Q 10.9642 8 11.9998 8 Q 13.0353 8 13.7676 8.73223 Q 14.4998 9.46447 14.4998 10.5 " }
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
            PathSvg { path: "M 17.5 16.6584 Q 18.6476 16.7353 19.6762 16.9295 Q 20.513 17.0875 21.249 16.5516 Q 22 16.0048 22 15.1823 L 22 5.42705 Q 22 4.99248 21.77 4.6517 Q 21.5327 4.30023 21.1329 4.17632 Q 20.2338 3.89769 19.1427 3.72862 Q 17.6674 3.5 16 3.5 Q 14.2946 3.5 11.8433 3.95995 Q 7.84336 4.71048 3.87798 3.92361 Q 3.15625 3.78039 2.58004 4.23521 Q 2 4.69307 2 5.42116 L 2 15.4382 Q 2 15.9561 2.32034 16.3612 Q 2.64231 16.7684 3.1448 16.8792 Q 4.09603 17.089 4.95182 17.2264 Q 5.76154 17.3563 6.5 17.4237 " }
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
            PathSvg { path: "M 2 7.5 Q 3.43381 7.5 4.61219 6.49617 Q 5.75699 5.52095 5.92901 4.25417 M 18.5005 4 Q 18.5005 5.51769 19.5998 6.74936 Q 20.6884 7.96899 22 7.96899 M 22 13.5 Q 20.5419 13.5 19.3981 14.3786 Q 18.2181 15.2851 18.102 16.5983 M 6.00049 16.9961 Q 6.00049 15.3393 4.82892 14.1677 Q 3.65734 12.9961 2.00049 12.9961 " }
        }
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
            PathSvg { path: "M 12 16.5 L 12 20.5 M 15 16.5 L 15 18.5 M 9 16.5 L 9 18.5 " }
        }
    }
}
