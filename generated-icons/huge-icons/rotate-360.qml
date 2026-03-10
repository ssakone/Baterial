// Generated from rotate-360.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-360.svg
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
            PathSvg { path: "M 20.4371 12.5061 Q 22.6766 8.37688 21.7302 5.7893 Q 20.7833 3.20006 16.9548 3 Q 14.2226 3.05216 11.4109 4.4486 Q 8.69836 5.79582 6.35871 8.16433 Q 1.02832 13.5605 2.1959 18.018 Q 2.3451 18.5876 2.65336 19.0306 Q 2.9413 19.4443 3.43015 19.8328 Q 4.68555 20.8304 6.14449 20.9718 Q 7.55697 21.1087 9.99031 20.5113 Q 13.7688 19.3632 16.9404 16.5217 M 16.9404 16.5217 L 16.9457 16.5169 Q 16.9481 16.5148 16.9469 16.5117 Q 16.9457 16.5087 16.9425 16.5087 Q 16.9401 16.5087 16.9387 16.5107 Q 16.9373 16.5127 16.9381 16.515 L 16.939 16.5177 L 16.9404 16.5217 M 16.9404 16.5217 Q 17.2026 17.297 17.0675 18.2084 Q 16.9572 18.9521 16.4385 20.5113 " }
        }
    }
}
