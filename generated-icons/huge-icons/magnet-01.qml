// Generated from magnet-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/magnet-01.svg
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
            PathSvg { path: "M 16 12 L 16 11 Q 16 10.175 16.0366 9.90273 Q 16.0915 9.49426 16.2929 9.29289 Q 16.4943 9.09153 16.9027 9.03661 Q 17.1751 9 18 9 Q 18.8249 9 19.0973 9.03661 Q 19.5057 9.09153 19.7071 9.29289 Q 19.9085 9.49426 19.9634 9.90273 Q 20 10.175 20 11 L 20 12 M 16 12 L 16 14 Q 16 15.6568 14.8284 16.8284 Q 13.6568 18 12 18 Q 10.3432 18 9.17157 16.8284 Q 8 15.6568 8 14 L 8 12 M 16 12 L 20 12 M 20 12 L 20 14 Q 20 17.3137 17.6569 19.6569 Q 15.3137 22 12 22 Q 8.68629 22 6.34314 19.6569 Q 4 17.3137 4 14 L 4 12 M 8 12 L 8 11 Q 8 10.175 7.96339 9.90273 Q 7.90847 9.49426 7.70711 9.29289 Q 7.50574 9.09153 7.09727 9.03661 Q 6.82496 9 6 9 Q 5.17504 9 4.90273 9.03661 Q 4.49426 9.09153 4.29289 9.29289 Q 4.09153 9.49426 4.03661 9.90273 Q 4 10.175 4 11 L 4 12 M 8 12 L 4 12 " }
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
            PathSvg { path: "M 18 2 L 18 6 M 20 4 L 16 4 " }
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
            PathSvg { path: "M 8 4 L 4 4 " }
        }
    }
}
