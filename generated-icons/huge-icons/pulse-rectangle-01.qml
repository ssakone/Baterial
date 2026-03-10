// Generated from pulse-rectangle-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pulse-rectangle-01.svg
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
            PathSvg { path: "M 4.31802 19.682 Q 3.41188 18.7759 3.16475 16.9377 Q 3 15.7123 3 12 Q 3 8.28769 3.16475 7.06228 Q 3.41188 5.22416 4.31802 4.31802 Q 5.22416 3.41188 7.06228 3.16475 Q 8.28769 3 12 3 Q 15.7123 3 16.9377 3.16475 Q 18.7759 3.41188 19.682 4.31802 Q 20.5881 5.22416 20.8353 7.06228 Q 21 8.28769 21 12 Q 21 15.7123 20.8353 16.9377 Q 20.5881 18.7759 19.682 19.682 Q 18.7759 20.5881 16.9377 20.8353 Q 15.7123 21 12 21 Q 8.28769 21 7.06228 20.8353 Q 5.22416 20.5881 4.31802 19.682 " }
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
            PathSvg { path: "M 5.5 12 L 7.5 12 L 9 9.5 L 10.5 14 L 12.5 8 L 14.5 16 L 16.5 12 L 18.5 12 " }
        }
    }
}
