// Generated from sticky-note-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sticky-note-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.5956 20.6989 L 14.1508 21.3462 Q 12.1709 21.8704 11.4942 21.9588 Q 10.4794 22.0915 9.86986 21.7542 Q 9.26037 21.4169 8.87261 20.508 Q 8.61411 19.9021 8.09718 17.996 L 6.63512 12.6048 Q 6.11819 10.6987 6.03545 10.0462 Q 5.91132 9.0676 6.26846 8.4744 Q 6.6256 7.88119 7.57161 7.49474 Q 8.2023 7.23711 10.1824 6.7129 L 14.1827 5.65384 L 14.1829 5.65377 Q 16.1629 5.1296 16.8394 5.04117 Q 17.8542 4.90852 18.4637 5.2458 Q 19.0732 5.58311 19.4609 6.49198 Q 19.7195 7.09798 20.2363 9.00398 L 21.7042 14.4166 L 21.7045 14.4177 Q 21.9241 15.2277 21.9696 15.5136 Q 22.0379 15.9424 21.943 16.2417 M 16.5956 20.6989 Q 17.1596 20.5496 17.3298 20.4604 Q 17.4999 20.3712 17.9386 19.9948 L 20.6824 17.6404 Q 21.3372 17.0786 21.5416 16.8636 Q 21.8481 16.5411 21.943 16.2417 M 16.5956 20.6989 Q 16.7426 19.5506 17.0542 18.3266 Q 17.6773 15.8786 18.5 15.5 Q 19.4333 15.0705 20.7815 15.6131 Q 21.4555 15.8845 21.943 16.2417 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 5.00118 Q 16.9495 4.15986 16.7909 3.66356 Q 16.6165 3.11809 16.2484 2.76762 Q 15.7125 2.25744 14.6282 2.11553 Q 13.9053 2.02092 11.7161 2.01444 L 7.29321 2.00137 Q 5.10402 1.9949 4.38168 2.08524 Q 3.29815 2.22075 2.76535 2.72777 Q 2.23255 3.23479 2.08998 4.26607 Q 1.99493 4.95359 2.00132 7.03725 L 2.01938 12.9307 Q 2.02577 15.0144 2.12503 15.7025 Q 2.27392 16.7346 2.80984 17.2448 Q 3.34575 17.755 4.43013 17.8969 Q 5.15305 17.9915 7.34224 17.998 L 8.02306 18 " }
        }
    }
}
