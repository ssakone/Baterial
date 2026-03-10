// Generated from usdt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/usdt.svg
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
            PathSvg { path: "M 13.5 9.02234 Q 17.1328 9.13163 19.5542 9.68946 Q 22 10.2529 22 11 Q 22 11.8284 19.0711 12.4142 Q 16.1421 13 12 13 Q 7.85784 13 4.92893 12.4142 Q 2 11.8284 2 11 Q 2 10.2529 4.44578 9.68946 Q 6.86723 9.13163 10.5 9.02234 " }
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
            PathSvg { path: "M 13.5 10.4776 L 13.5 8 Q 13.5 7.17504 13.5366 6.90273 Q 13.5915 6.49426 13.7929 6.29289 Q 13.9943 6.09153 14.4027 6.03661 Q 14.675 6 15.5 6 L 18 6 Q 18.6989 6 18.8827 5.92388 Q 19.2654 5.76536 19.4239 5.38268 Q 19.5 5.19891 19.5 4.5 Q 19.5 3.80109 19.4239 3.61732 Q 19.2654 3.23464 18.8827 3.07612 Q 18.6989 3 18 3 L 6 3 Q 5.30109 3 5.11732 3.07612 Q 4.73463 3.23463 4.57612 3.61732 Q 4.5 3.80109 4.5 4.5 Q 4.5 5.19891 4.57612 5.38268 Q 4.73463 5.76537 5.11732 5.92388 Q 5.30109 6 6 6 L 8.5 6 Q 9.32496 6 9.59727 6.03661 Q 10.0057 6.09153 10.2071 6.29289 Q 10.4085 6.49426 10.4634 6.90273 Q 10.5 7.17504 10.5 8 L 10.5 10.4776 M 13.5 12.9776 L 13.5 19.5 Q 13.5 20.1989 13.4239 20.3827 Q 13.2654 20.7654 12.8827 20.9239 Q 12.6989 21 12 21 Q 11.3011 21 11.1173 20.9239 Q 10.7346 20.7654 10.5761 20.3827 Q 10.5 20.1989 10.5 19.5 L 10.5 12.9776 " }
        }
    }
}
