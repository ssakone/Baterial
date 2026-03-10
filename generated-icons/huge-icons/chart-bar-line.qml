// Generated from chart-bar-line.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chart-bar-line.svg
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
            PathSvg { path: "M 4 15 L 4 19 " }
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
            PathSvg { path: "M 12 9 L 12 19 " }
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
            PathSvg { path: "M 22 22 L 2 22 " }
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
            PathSvg { path: "M 20 13 L 20 19 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.60009 8.79993 Q 5.32111 8.42855 4.90858 8.21781 Q 4.48219 8 4 8 Q 3.17157 8 2.58579 8.58579 Q 2 9.17157 2 10 Q 2 10.8284 2.58579 11.4142 Q 3.17157 12 4 12 Q 4.82843 12 5.41421 11.4142 Q 6 10.8284 6 10 Q 6 9.33229 5.60009 8.79993 M 5.60009 8.79993 L 10.3999 5.20007 M 10.3999 5.20007 Q 10.6789 5.57145 11.0914 5.78219 Q 11.5178 6 12 6 Q 12.5783 6 13.0651 5.6931 Q 13.5388 5.39445 13.7892 4.89462 M 10.3999 5.20007 Q 10 4.6677 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 Q 14 4.47397 13.7892 4.89462 M 13.7892 4.89462 L 18.2108 7.10538 M 18.2108 7.10538 Q 18 7.52603 18 8 Q 18 8.82843 18.5858 9.41421 Q 19.1716 10 20 10 Q 20.8284 10 21.4142 9.41421 Q 22 8.82843 22 8 Q 22 7.17157 21.4142 6.58579 Q 20.8284 6 20 6 Q 19.4217 6 18.9349 6.3069 Q 18.4612 6.60555 18.2108 7.10538 " }
        }
    }
}
