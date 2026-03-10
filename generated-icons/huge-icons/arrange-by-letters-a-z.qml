// Generated from arrange-by-letters-a-z.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrange-by-letters-a-z.svg
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
            PathSvg { path: "M 4 14 L 8.42109 14 Q 9.23493 14 9.48294 14.035 Q 9.85495 14.0875 9.94012 14.2801 Q 10.0253 14.4727 9.81124 14.7772 Q 9.66854 14.9802 9.11491 15.5681 L 9.11466 15.5684 L 5.47691 19.4316 L 5.47666 19.4319 Q 4.92303 20.0198 4.78033 20.2228 Q 4.56629 20.5273 4.65145 20.7199 Q 4.73662 20.9125 5.10863 20.965 Q 5.35664 21 6.17048 21 L 10 21 " }
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
            PathSvg { path: "M 4 9 L 6.10557 4.30527 L 6.10561 4.30519 Q 6.44708 3.54383 6.58327 3.3263 Q 6.78756 3 7 3 Q 7.21244 3 7.41673 3.3263 Q 7.55292 3.54383 7.89439 4.30519 L 7.89443 4.30527 L 10 9 " }
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
            PathSvg { path: "M 17.5 20 L 17.5 4 M 17.5 20 Q 16.9879 20 15.5454 18.1625 Q 15.1321 17.6359 15 17.5 M 17.5 20 Q 18.0121 20 19.4546 18.1625 Q 19.8679 17.6359 20 17.5 " }
        }
    }
}
