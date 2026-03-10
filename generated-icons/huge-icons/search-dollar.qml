// Generated from search-dollar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/search-dollar.svg
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
            PathSvg { path: "M 17.5 17.5 L 22 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 11 Q 20 7.27207 17.364 4.63604 Q 14.7279 2 11 2 Q 7.27208 2 4.63604 4.63604 Q 2 7.27208 2 11 Q 2 14.7279 4.63604 17.364 Q 7.27207 20 11 20 Q 14.728 20 17.364 17.364 Q 20 14.728 20 11 " }
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
            PathSvg { path: "M 13.2531 9.31112 Q 13.3329 8.34846 12.1926 7.77503 Q 11.0382 7.19449 9.94467 7.70685 Q 9.27483 8.02068 8.93769 8.55068 Q 8.62042 9.04944 8.69423 9.57209 Q 8.86625 10.7902 10.5399 10.8751 L 11.0462 10.8919 Q 11.8224 10.9107 12.1595 10.9851 Q 12.7105 11.1068 13.0463 11.4708 Q 13.6071 12.0786 13.4827 12.9464 Q 13.3355 13.973 12.1325 14.3553 Q 10.8303 14.769 9.64927 14.1921 Q 8.5 13.6307 8.5 12.6831 M 10.971 6.5 L 10.971 7.47767 M 10.971 14.7204 L 10.971 15.5 " }
        }
    }
}
