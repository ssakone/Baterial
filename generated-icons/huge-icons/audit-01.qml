// Generated from audit-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/audit-01.svg
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
            PathSvg { path: "M 19 10.5 L 19 10 Q 19 6.70017 18.8535 5.61091 Q 18.6339 3.97703 17.8284 3.17157 Q 17.023 2.36612 15.3891 2.14645 Q 14.2998 2 11 2 Q 7.70017 2 6.61091 2.14645 Q 4.97703 2.36612 4.17157 3.17157 Q 3.36612 3.97703 3.14645 5.61091 Q 3 6.70017 3 10 L 3 16 Q 3 18.7956 3.30448 19.5307 Q 3.93854 21.0614 5.46927 21.6955 Q 6.20435 22 9 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 7 L 15 7 M 7 11 L 11 11 " }
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
            PathSvg { path: "M 15.2825 19.0044 Q 15.1687 17.2907 14.6817 16.0917 Q 14.3122 15.1821 14.6687 14.2126 Q 15.1071 13.0205 16.5 13.0205 Q 17.8918 13.0205 18.3192 14.2126 Q 18.6654 15.1781 18.2942 16.0917 Q 18.0016 16.812 17.8643 17.6176 Q 17.7746 18.1443 17.7175 19.0044 M 21 22 L 12 22 L 12 20.7543 Q 12 20.4194 12.1815 20.1521 Q 12.363 19.8847 12.6528 19.7928 L 14.9076 19.077 Q 15.1499 19 15.4021 19 L 17.5979 19 Q 17.8501 19 18.0924 19.077 L 20.3472 19.7928 Q 20.637 19.8847 20.8185 20.1521 Q 21 20.4194 21 20.7543 L 21 22 " }
        }
    }
}
