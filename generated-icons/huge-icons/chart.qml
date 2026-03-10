// Generated from chart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chart.svg
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
            PathSvg { path: "M 2 21.5 L 22 21.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 15.5 L 18.009 15.5 M 18 18.5 L 18.009 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 18.5 L 6.00898 18.5 M 6 15.5 L 6.00898 15.5 M 6 12.5 L 6.00898 12.5 M 6 9.5 L 6.00898 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.79063 5.39186 L 16.2183 9.5904 M 8 4.5 Q 8 5.32843 7.41421 5.91421 Q 6.82843 6.5 6 6.5 Q 5.17157 6.5 4.58579 5.91421 Q 4 5.32843 4 4.5 Q 4 3.67157 4.58579 3.08579 Q 5.17157 2.5 6 2.5 Q 6.82843 2.5 7.41421 3.08579 Q 8 3.67157 8 4.5 M 20 10.5 Q 20 11.3285 19.4142 11.9142 Q 18.8284 12.5 18 12.5 Q 17.1716 12.5 16.5858 11.9142 Q 16 11.3285 16 10.5 Q 16 9.67157 16.5858 9.08579 Q 17.1716 8.5 18 8.5 Q 18.8284 8.5 19.4142 9.08579 Q 20 9.67157 20 10.5 " }
        }
    }
}
