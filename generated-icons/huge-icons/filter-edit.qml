// Generated from filter-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/filter-edit.svg
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
            PathSvg { path: "M 13.2426 17.5 L 13.1164 18.2442 Q 12.9394 19.1892 10.955 20.3941 Q 10.4382 20.7079 10.2283 20.8563 Q 9.82882 21.1388 9.40155 20.89 Q 8.99111 20.651 8.9351 20.1778 L 8.26159 13.2614 Q 8.22191 12.7768 7.85978 12.5061 Q 6.22561 11.2843 4.67466 9.71114 Q 3.71208 8.73476 2.62966 7.44869 Q 2.40982 7.18748 2.3109 6.94937 Q 2.21806 6.72591 2.17265 6.37282 Q 1.99571 4.99734 2.00277 4.54089 Q 2.01337 3.85626 2.33027 3.50742 Q 2.64717 3.15858 3.34496 3.06345 Q 3.81015 3.00002 5.23665 3.00002 L 16.768 3.00002 Q 18.1945 3.00002 18.6597 3.06345 Q 19.3574 3.15858 19.6743 3.50742 Q 19.9833 3.84745 20.001 4.50002 " }
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
            PathSvg { path: "M 20.8628 7.4392 L 21.5571 8.13157 Q 21.9977 8.5709 21.9977 9.19223 Q 21.9977 9.81355 21.5571 10.2529 L 17.9196 13.9486 Q 17.4802 14.3867 16.8697 14.5003 L 14.6153 14.9884 Q 14.3483 15.0462 14.1549 14.8539 Q 13.9614 14.6615 14.0186 14.3951 L 14.4985 12.1598 Q 14.6126 11.5508 15.0518 11.1128 L 18.7356 7.4392 Q 19.1761 6.99987 19.7992 6.99987 Q 20.4223 6.99987 20.8628 7.4392 " }
        }
    }
}
