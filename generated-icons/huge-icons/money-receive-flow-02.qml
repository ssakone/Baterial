// Generated from money-receive-flow-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-receive-flow-02.svg
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
            PathSvg { path: "M 14.4998 13.501 Q 14.4998 14.5365 13.7676 15.2688 Q 13.0353 16.001 11.9998 16.001 Q 10.9642 16.001 10.232 15.2688 Q 9.49976 14.5365 9.49976 13.501 Q 9.49976 12.4655 10.232 11.7332 Q 10.9642 11.001 11.9998 11.001 Q 13.0353 11.001 13.7676 11.7332 Q 14.4998 12.4655 14.4998 13.501 " }
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
            PathSvg { path: "M 17.5 6.5498 Q 19.5526 6.6873 21.1329 7.17709 Q 21.5327 7.301 21.77 7.65247 Q 22 7.99325 22 8.42782 L 22 18.1831 Q 22 19.0056 21.249 19.5525 Q 20.513 20.0883 19.6762 19.9303 Q 17.9803 19.6101 16 19.6101 Q 14.2946 19.6101 11.8433 20.0701 Q 7.60942 20.8645 3.1448 19.88 Q 2.64231 19.7692 2.32034 19.362 Q 2 18.9569 2 18.439 L 2 8.42193 Q 2 7.69383 2.58004 7.23597 Q 3.15624 6.78115 3.87798 6.92437 Q 4.60296 7.06823 5.27026 7.16685 Q 5.90756 7.26104 6.5 7.3151 " }
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
            PathSvg { path: "M 2 10.501 Q 3.4338 10.501 4.61219 9.49716 Q 5.75699 8.52193 5.92901 7.25514 M 18.5005 7.00098 Q 18.5005 8.51867 19.5998 9.75035 Q 20.6884 10.97 22 10.97 M 22 16.501 Q 20.5419 16.501 19.3981 17.3796 Q 18.2181 18.2861 18.102 19.5993 M 6.00049 19.9971 Q 6.00049 18.3402 4.82892 17.1686 Q 3.65736 15.9971 2.00049 15.9971 " }
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
            PathSvg { path: "M 12 7.50098 L 12 3.50098 M 15 7.50098 L 15 5.50098 M 9 7.50098 L 9 5.50098 " }
        }
    }
}
