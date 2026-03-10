// Generated from zoom-in-area.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/zoom-in-area.svg
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
            PathSvg { path: "M 18.5016 19.1217 L 21 21.6217 M 20 15.1217 Q 20 12.8436 18.3891 11.2327 Q 16.7782 9.62173 14.5 9.62173 Q 12.2218 9.62173 10.6109 11.2327 Q 9 12.8436 9 15.1217 Q 9 17.3999 10.6109 19.0108 Q 12.2218 20.6217 14.5 20.6217 Q 16.7782 20.6217 18.3891 19.0108 Q 20 17.3999 20 15.1217 " }
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
            PathSvg { path: "M 14.5 13.1217 L 14.5 17.1217 M 16.5 15.1217 L 12.5 15.1217 " }
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
            PathSvg { path: "M 10 3.62173 L 14 3.62173 M 3 10.6217 L 3 14.6217 M 6.5 21.6217 Q 5.05025 21.6217 4.02513 20.5966 Q 3 19.5714 3 18.1217 M 17.5 3.62173 Q 18.9498 3.62173 19.9749 4.64685 Q 21 5.67198 21 7.12173 M 3 7.12173 Q 3 5.67198 4.02513 4.64685 Q 5.05025 3.62173 6.5 3.62173 " }
        }
    }
}
