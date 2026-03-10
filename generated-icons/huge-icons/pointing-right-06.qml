// Generated from pointing-right-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-right-06.svg
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
            PathSvg { path: "M 22 4.5 L 16 4.5 M 22 4.5 Q 22 3.98793 20.1626 2.54552 Q 19.6359 2.13208 19.5 2 M 22 4.5 Q 22 5.01207 20.1626 6.45448 Q 19.6359 6.86792 19.5 7 " }
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
            PathSvg { path: "M 12.926 13.0051 L 16.0285 13.0051 M 16.0285 13.0051 L 20.4965 13.0051 Q 21.1195 13.0051 21.5601 12.5653 Q 22.0006 12.1254 22.0006 11.5034 Q 22.0006 10.8813 21.5601 10.4415 Q 21.1195 10.0016 20.4965 10.0016 L 15.0337 10.0016 M 16.0285 13.0051 L 16.0016 14.0595 Q 15.9882 14.5842 15.7203 15.0325 Q 15.4601 15.4677 15.024 15.7274 M 15.0337 10.0016 L 10.4722 10.0016 M 15.0337 10.0016 L 12.2748 7.40816 Q 11.0449 6.3723 9.86613 6.51794 Q 9.1133 6.61096 8.29057 7.24227 L 4.31797 10.1227 Q 3.79299 10.5033 3.14455 10.5033 L 2.0118 10.5033 M 12.9954 16.0087 L 13.9992 16.0087 Q 14.5519 16.0087 15.024 15.7274 M 15.024 15.7274 L 14.9693 17.0631 Q 14.9566 17.5604 14.7139 17.9914 Q 14.4786 18.4091 14.0788 18.676 M 11.9631 19.0122 L 12.9668 19.0122 Q 13.5751 19.0122 14.0788 18.676 M 14.0788 18.676 L 13.8099 20.2668 Q 13.7087 21.0163 13.1362 21.5114 Q 12.5637 22.0065 11.8063 21.9995 L 8.25808 21.9995 Q 7.75528 21.9995 7.35491 21.9516 Q 6.87597 21.8944 6.47439 21.7623 Q 6.07259 21.6301 5.75064 21.4809 Q 5.36699 21.3032 5.12754 21.115 Q 4.91965 20.9516 4.59805 20.669 Q 3.94595 20.0959 3.48911 20.0197 Q 2.9103 19.9232 2 19.9232 " }
        }
    }
}
