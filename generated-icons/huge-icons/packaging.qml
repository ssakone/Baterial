// Generated from packaging.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/packaging.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5 22 Q 17 20 17 17 Q 17 9.99961 19 2 Q 21 10.9995 21 16 Q 21 16.822 20.8888 17.8846 Q 20.806 18.6759 20.6688 19.5375 Q 20.5168 20.4915 19.6251 20.9375 L 17.5 22 M 17.5 22 L 5.06155 22 Q 4.36536 22 3.84655 21.5726 Q 3.31887 21.1379 3.22748 20.4631 Q 3 18.7835 3 17 Q 3 11 5 5 " }
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
            PathSvg { path: "M 5.78077 2 L 19 2 L 18.8465 2.63653 L 18.6769 3.38767 Q 18.5228 4.09078 17.9687 4.54418 Q 17.4116 5 16.6967 5 L 4.34317 5 L 4.58894 3.79515 L 4.8181 2.75918 Q 4.89526 2.42468 5.16604 2.21192 Q 5.43574 2 5.78077 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.02139 18.0739 L 6.00559 17.5494 L 6 17 Q 6 14.6995 6.29662 11.8829 Q 6.33636 11.5056 6.62017 11.2525 Q 6.90326 11 7.28398 11 L 13.27 11 Q 13.7184 11 14.0184 11.3359 Q 14.3177 11.6711 14.2722 12.1187 Q 14.1418 13.4024 14.0736 14.5832 Q 14 15.8591 14 17 L 14.0041 17.4709 L 14.0158 17.9238 Q 14.0309 18.3618 13.7319 18.6799 Q 13.431 19 12.9966 19 L 7.00227 19 Q 6.60817 19 6.32344 18.733 Q 6.03698 18.4644 6.02139 18.0739 " }
        }
    }
}
