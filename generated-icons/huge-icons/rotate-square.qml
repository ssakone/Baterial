// Generated from rotate-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-square.svg
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
            PathSvg { path: "M 8.66667 3.86984 Q 9.72326 2.88053 10.4289 2.46746 Q 11.2274 2 12 2 Q 13.0289 2 14.2127 2.90319 Q 15.0019 3.50532 17.1094 5.61278 L 17.1096 5.61302 L 18.387 6.89042 Q 20.4946 8.99799 21.0968 9.78724 Q 22 10.9711 22 12 Q 22 13.0289 21.0968 14.2128 Q 20.4946 15.002 18.387 17.1096 L 17.1096 18.387 Q 15.002 20.4946 14.2128 21.0968 Q 13.0289 22 12 22 Q 10.9711 22 9.78724 21.0968 Q 8.99799 20.4946 6.89042 18.387 L 5.61302 17.1096 L 5.61278 17.1094 Q 3.50532 15.0019 2.90319 14.2127 Q 2 13.0289 2 12 Q 2 10.648 4.3058 8.22081 Q 4.92385 7.57021 5.08419 7.34648 Q 5.32469 7.01089 5.23534 6.80275 Q 5.14598 6.59461 4.74172 6.53784 Q 4.47221 6.5 3.58579 6.5 L 2.5 6.5 " }
        }
    }
}
