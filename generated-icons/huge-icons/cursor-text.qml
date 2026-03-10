// Generated from cursor-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-text.svg
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
            PathSvg { path: "M 13 17 L 11.0714 12.5 M 3 17 L 4.92857 12.5 M 4.92857 12.5 L 7.02295 7.61311 Q 7.16066 7.29179 7.41262 7.14108 Q 7.64847 7 8 7 Q 8.35153 7 8.58737 7.14108 Q 8.83934 7.29179 8.97705 7.61311 L 11.0714 12.5 M 4.92857 12.5 L 11.0714 12.5 " }
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
            PathSvg { path: "M 16 3.00008 Q 16.684 2.99395 17.375 3.37225 Q 18.1476 3.79523 18.5 4.50003 M 18.5 4.50003 Q 18.8516 3.79691 19.625 3.37504 Q 20.3125 3.00006 21 3.00008 M 18.5 4.50003 L 18.5 19.5 M 21 21 Q 20.316 21.0061 19.625 20.6278 Q 18.8524 20.2048 18.5 19.5 M 18.5 19.5 Q 18.1484 20.2031 17.375 20.625 Q 16.6875 21 16 21 M 20 12 L 17 12 " }
        }
    }
}
