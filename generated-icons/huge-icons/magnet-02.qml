// Generated from magnet-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/magnet-02.svg
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
            PathSvg { path: "M 16 10 L 16 9 Q 16 8.17504 16.0366 7.90273 Q 16.0915 7.49426 16.2929 7.29289 Q 16.4943 7.09153 16.9027 7.03661 Q 17.1751 7 18 7 Q 18.8249 7 19.0973 7.03661 Q 19.5057 7.09153 19.7071 7.29289 Q 19.9085 7.49426 19.9634 7.90273 Q 20 8.17504 20 9 L 20 10 M 16 10 L 16 14 Q 16 15.6568 14.8284 16.8284 Q 13.6568 18 12 18 Q 10.3432 18 9.17157 16.8284 Q 8 15.6568 8 14 L 8 10 M 16 10 L 20 10 M 20 10 L 20 14 Q 20 17.3137 17.6569 19.6569 Q 15.3137 22 12 22 Q 8.68629 22 6.34314 19.6569 Q 4 17.3137 4 14 L 4 10 M 8 10 L 8 9 Q 8 8.17504 7.96339 7.90273 Q 7.90847 7.49426 7.70711 7.29289 Q 7.50574 7.09153 7.09727 7.03661 Q 6.82496 7 6 7 Q 5.17504 7 4.90273 7.03661 Q 4.49426 7.09153 4.29289 7.29289 Q 4.09153 7.49426 4.03661 7.90273 Q 4 8.17504 4 9 L 4 10 M 8 10 L 4 10 " }
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
            PathSvg { path: "M 12.5 1.99982 L 10.625 4.99982 L 13.625 4.99982 L 11.75 7.99982 " }
        }
    }
}
