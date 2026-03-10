// Generated from wall-lamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wall-lamp.svg
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
            PathSvg { path: "M 3.99847 14.0034 L 3.99847 21.9997 " }
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
            PathSvg { path: "M 3.99847 18.3026 L 7.95839 19.8479 L 7.95875 19.848 Q 10.1614 20.7076 10.9028 20.8842 Q 12.015 21.1492 12.6312 20.7699 Q 13.2475 20.3906 13.4156 19.3378 Q 13.5277 18.6359 13.5277 16.4205 L 13.5277 8.0061 " }
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
            PathSvg { path: "M 13.5512 2.99895 L 13.5512 2.00024 " }
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
            PathSvg { path: "M 7.07806 8.00604 L 20.0015 8.00604 M 9.34851 6.21058 L 8.58597 6.90458 L 8.39517 7.07597 Q 8.20706 7.25198 8.14017 7.50844 Q 8.07493 7.7586 8.14236 8.01464 L 10.196 15.8126 Q 10.2966 16.1945 10.5889 16.4611 Q 10.8812 16.7277 11.2719 16.7938 Q 13.5715 17.1827 15.786 16.7918 Q 16.1563 16.7264 16.4341 16.4737 Q 16.7118 16.2211 16.8109 15.8596 L 18.9668 7.98768 Q 19.0324 7.74827 18.9832 7.51567 Q 18.9318 7.27271 18.7674 7.10279 Q 18.6866 7.01925 18.5048 6.86315 Q 18.1566 6.56416 17.7779 6.21058 Q 17.246 5.7138 16.366 4.38429 Q 16.0901 3.96755 16.001 3.85472 Q 15.7648 3.55571 15.5696 3.41243 Q 15.3578 3.25699 15.0767 3.19345 Q 13.5633 2.85133 12.0497 3.19345 Q 11.7602 3.25891 11.57 3.39496 Q 11.3798 3.53105 11.1255 3.85472 Q 11.0233 3.98473 10.7324 4.42403 Q 9.87432 5.71954 9.34851 6.21058 " }
        }
    }
}
