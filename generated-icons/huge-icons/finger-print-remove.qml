// Generated from finger-print-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/finger-print-remove.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.4428 17.0572 L 17.5 18 M 17.5 18 L 16.5572 18.9428 M 17.5 18 L 18.4428 18.9428 M 17.5 18 L 16.5572 17.0572 M 20.3284 20.8284 Q 19.1568 22 17.5 22 Q 15.8432 22 14.6716 20.8284 Q 13.5 19.6568 13.5 18 Q 13.5 16.3432 14.6716 15.1716 Q 15.8432 14 17.5 14 Q 19.1568 14 20.3284 15.1716 Q 21.5 16.3432 21.5 18 Q 21.5 19.6568 20.3284 20.8284 " }
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
            PathSvg { path: "M 5.92857 20.6058 Q 4.34445 19.5295 3.43708 17.873 Q 2.5 16.1623 2.5 14.2103 L 2.5 9.75757 Q 2.5 8.0119 3.25704 6.44444 M 9.35714 21.9236 Q 10.6832 22.1084 12 21.8493 M 17.7301 6.41803 Q 16.1619 3.2026 12.5332 2.26816 Q 8.91133 1.33549 5.92857 3.36201 M 18.5 10.3333 L 18.5 11.5 M 10.5 6 Q 12.1568 6 13.3284 7.23015 Q 14.5 8.46031 14.5 10.2 M 6.88493 8.4 Q 6.5 9.25082 6.5 10.2 L 6.5 13.8 Q 6.5 15.5397 7.67157 16.7698 Q 8.84314 18 10.5 18 Q 10.7524 18 11 17.9675 M 10.5 10.5 L 10.5 13.5 " }
        }
    }
}
