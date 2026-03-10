// Generated from chart-breakout-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chart-breakout-square.svg
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
            PathSvg { path: "M 16 3.38462 L 16 2 M 19.6306 4.36369 L 20.6081 3.38462 M 20.6176 8 L 22 8 " }
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
            PathSvg { path: "M 22 12 Q 22 16.1248 21.8169 17.4863 Q 21.5423 19.5287 20.5355 20.5355 Q 19.5287 21.5423 17.4863 21.8169 Q 16.1248 22 12 22 Q 7.87521 22 6.51364 21.8169 Q 4.47129 21.5423 3.46447 20.5355 Q 2.45765 19.5287 2.18306 17.4863 Q 2 16.1248 2 12 Q 2 7.87521 2.18306 6.51364 Q 2.45765 4.47129 3.46447 3.46447 Q 4.47129 2.45765 6.51364 2.18306 Q 7.87521 2 12 2 " }
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
            PathSvg { path: "M 11.8517 8.00684 L 15.0738 8.00684 Q 15.358 8.00684 15.5589 8.21285 Q 15.7598 8.41886 15.7598 8.71022 L 15.7598 12.0354 M 2.75977 13.9583 Q 5.10984 14.2331 8.12026 13.2577 Q 12.1363 11.9564 14.8914 8.88963 " }
        }
    }
}
