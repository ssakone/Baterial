// Generated from trademark.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/trademark.svg
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
            PathSvg { path: "M 2 12 Q 2 8.28769 2.18306 7.06228 Q 2.45765 5.22416 3.46447 4.31802 Q 4.47129 3.41188 6.51364 3.16475 Q 7.87521 3 12 3 Q 16.1248 3 17.4863 3.16475 Q 19.5287 3.41188 20.5355 4.31802 Q 21.5423 5.22416 21.8169 7.06228 Q 22 8.28769 22 12 Q 22 15.7123 21.8169 16.9377 Q 21.5423 18.7759 20.5355 19.682 Q 19.5287 20.5881 17.4863 20.8353 Q 16.1248 21 12 21 Q 7.87521 21 6.51364 20.8353 Q 4.47129 20.5881 3.46447 19.682 Q 2.45765 18.7759 2.18306 16.9377 Q 2 15.7123 2 12 " }
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
            PathSvg { path: "M 5.5 8.5 L 8 8.5 M 10.5 8.5 L 8 8.5 M 13 15.5 L 13 8.5 L 15.75 12.5 L 18.5 8.5 L 18.5 15.5 M 8 8.5 L 8 15.5 " }
        }
    }
}
