// Generated from full-signal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/full-signal.svg
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
            PathSvg { path: "M 18.5 19 Q 19.1989 19 19.3827 18.9239 Q 19.7654 18.7654 19.9239 18.3827 Q 20 18.1989 20 17.5 L 20 6.5 Q 20 5.80109 19.9239 5.61732 Q 19.7654 5.23464 19.3827 5.07612 Q 19.1989 5 18.5 5 M 18.5 19 Q 17.8011 19 17.6173 18.9239 Q 17.2346 18.7654 17.0761 18.3827 Q 17 18.1989 17 17.5 L 17 6.5 Q 17 5.80109 17.0761 5.61732 Q 17.2346 5.23464 17.6173 5.07612 Q 17.8011 5 18.5 5 M 18.5 19 L 18.5 5 " }
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
            PathSvg { path: "M 12 19 Q 12.6989 19 12.8827 18.9239 Q 13.2654 18.7654 13.4239 18.3827 Q 13.5 18.1989 13.5 17.5 L 13.5 9.5 Q 13.5 8.80109 13.4239 8.61732 Q 13.2654 8.23464 12.8827 8.07612 Q 12.6989 8 12 8 M 12 19 Q 11.3011 19 11.1173 18.9239 Q 10.7346 18.7654 10.5761 18.3827 Q 10.5 18.1989 10.5 17.5 L 10.5 9.5 Q 10.5 8.80109 10.5761 8.61732 Q 10.7346 8.23464 11.1173 8.07612 Q 11.3011 8 12 8 M 12 19 L 12 8 " }
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
            PathSvg { path: "M 5.5 19 Q 6.19891 19 6.38268 18.9239 Q 6.76536 18.7654 6.92388 18.3827 Q 7 18.1989 7 17.5 L 7 13.5 Q 7 12.8011 6.92388 12.6173 Q 6.76536 12.2346 6.38268 12.0761 Q 6.19891 12 5.5 12 M 5.5 19 Q 4.80109 19 4.61732 18.9239 Q 4.23464 18.7654 4.07612 18.3827 Q 4 18.1989 4 17.5 L 4 13.5 Q 4 12.8011 4.07612 12.6173 Q 4.23464 12.2346 4.61732 12.0761 Q 4.80109 12 5.5 12 M 5.5 19 L 5.5 12 " }
        }
    }
}
