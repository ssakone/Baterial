// Generated from time-setting-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/time-setting-01.svg
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
            PathSvg { path: "M 12 8 L 12 12 L 14.8037 13.5 " }
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
            PathSvg { path: "M 22 13.9669 L 22 10.0332 Q 19.8517 10.0332 18.7524 8.17387 Q 17.6501 6.30964 18.732 4.46691 L 15.2679 2.5001 Q 14.1698 4.37056 12.0008 4.37051 Q 9.83176 4.37047 8.73363 2.5 L 5.26953 4.46681 Q 6.35135 6.30948 5.24841 8.17383 Q 4.14842 10.0332 2 10.0332 L 2 13.9669 Q 4.14828 13.9669 5.24759 15.8262 Q 6.3498 17.6905 5.26795 19.5332 L 8.73205 21.5 Q 9.83069 19.6286 12.0008 19.6285 Q 14.1708 19.6285 15.2695 21.4999 L 18.7336 19.5331 Q 17.6518 17.6903 18.7533 15.8262 Q 19.8519 13.9669 22 13.9669 " }
        }
    }
}
