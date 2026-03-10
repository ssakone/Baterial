// Generated from dashed-line-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dashed-line-02.svg
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
            PathSvg { path: "M 6.3 2.75143 Q 4.74113 3.04135 3.89124 3.89124 Q 3.04135 4.74113 2.75143 6.3 M 17.7 2.75143 Q 19.2589 3.04137 20.1088 3.89124 Q 20.9587 4.7412 21.2486 6.3 M 13.9 2.50495 L 12.9873 2.50062 L 12 2.5 L 11.0127 2.50062 L 10.1 2.50495 M 21.495 10.1 L 21.4994 11.0127 L 21.5 12 L 21.4994 12.9873 L 21.495 13.9001 M 2.50495 10.1 L 2.50062 11.0127 L 2.5 12 L 2.50062 12.9873 L 2.50496 13.9001 M 2.75143 17.7 Q 3.04137 19.2589 3.89124 20.1088 Q 4.7412 20.9587 6.3 21.2486 M 21.2486 17.7 Q 20.9586 19.2588 20.1088 20.1088 Q 19.2588 20.9586 17.7 21.2486 M 13.9 21.495 L 12.9873 21.4994 L 12 21.5 L 11.0128 21.4994 L 10.1002 21.495 " }
        }
    }
}
