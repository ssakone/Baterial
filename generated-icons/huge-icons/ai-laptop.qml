// Generated from ai-laptop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-laptop.svg
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
            PathSvg { path: "M 3.9926 14.999 L 3.9926 6.96505 Q 3.9926 5.30813 4.06555 4.76118 Q 4.17497 3.94077 4.5762 3.53633 Q 4.81391 3.29672 5.15981 3.16876 Q 5.4845 3.04865 5.98512 2.99902 L 10.9664 2.99902 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.4921 16.0144 L 4.01206 14.999 L 19.8848 14.999 L 20.4332 16.0144 Q 21.5206 18.0278 21.8018 19.1332 Q 22.0888 20.2619 21.6823 21.0029 Q 21.3067 21.6877 20.1178 21.8745 Q 19.3251 21.999 16.79 21.999 L 7.13543 21.999 Q 4.60026 21.999 3.80763 21.8745 Q 2.61867 21.6877 2.24303 21.0029 Q 1.83658 20.2618 2.12361 19.1332 Q 2.40474 18.0277 3.4921 16.0144 " }
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
            PathSvg { path: "M 15.4367 2.00098 L 15.4367 3.98 M 11.9627 5.50136 L 14.007 5.50136 M 19.9558 5.50136 L 22.0001 5.50136 M 19.9558 8.47458 L 22.0001 8.47458 M 11.9627 8.47458 L 14.007 8.47458 M 15.4367 10.0202 L 15.4367 11.9992 M 18.4508 10.0202 L 18.4508 11.9992 M 18.4401 2.00098 L 18.4401 3.98 M 15.0033 9.96854 L 18.9595 9.96854 Q 19.3722 9.96854 19.664 9.67564 Q 19.9558 9.38274 19.9558 8.96854 L 19.9558 4.98 Q 19.9558 4.56579 19.664 4.27289 Q 19.3722 3.98 18.9595 3.98 L 15.0033 3.98 Q 14.5906 3.98 14.2988 4.27289 Q 14.007 4.56577 14.007 4.98 L 14.007 8.96854 Q 14.007 9.38276 14.2988 9.67564 Q 14.5906 9.96854 15.0033 9.96854 " }
        }
    }
}
