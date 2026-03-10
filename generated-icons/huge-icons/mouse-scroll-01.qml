// Generated from mouse-scroll-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-scroll-01.svg
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
            PathSvg { path: "M 4.74061 17.0888 Q 4.88383 18.8928 6.15869 20.2343 Q 7.4446 21.5875 9.26502 21.8118 Q 10.7937 22 12 22 Q 13.2061 22 14.7349 21.8118 Q 16.5553 21.5875 17.8412 20.2343 Q 19.1161 18.8928 19.2593 17.0888 Q 19.5 14.0579 19.5 12 Q 19.5 9.94213 19.2593 6.91118 Q 19.1161 5.10715 17.8412 3.76564 Q 16.5553 2.41249 14.7349 2.1882 Q 13.2072 2 12 2 Q 10.7926 2 9.26502 2.1882 Q 7.44461 2.41249 6.15869 3.76564 Q 4.88383 5.10717 4.74061 6.91118 Q 4.5 9.94146 4.5 12 Q 4.5 14.0586 4.74061 17.0888 " }
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
            PathSvg { path: "M 11.9883 6.83984 L 11.9883 11.7598 " }
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
            PathSvg { path: "M 10.0039 7.86001 L 10.7439 7.04998 Q 11.269 6.45785 11.4812 6.27049 Q 11.8181 5.97318 12.0398 6.00469 Q 12.2196 6.00319 12.458 6.21312 Q 12.6179 6.35394 13.0695 6.85436 L 14.0039 7.86001 " }
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
            PathSvg { path: "M 13.9961 11.142 L 13.2561 11.952 Q 12.731 12.5442 12.5188 12.7315 Q 12.1819 13.0288 11.9602 12.9973 Q 11.7804 12.9988 11.542 12.7889 Q 11.382 12.6481 10.9305 12.1476 L 9.99609 11.142 " }
        }
    }
}
