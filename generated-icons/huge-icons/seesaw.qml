// Generated from seesaw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/seesaw.svg
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
            PathSvg { path: "M 8 17 L 16 17 " }
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
            PathSvg { path: "M 13.5 17 L 13.5 12 M 10.5 13 L 10.5 17 " }
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
            PathSvg { path: "M 15.9036 5.63607 L 17.3268 5.3184 M 17.3268 5.3184 L 18.75 5.00073 M 17.3268 5.3184 L 17.9839 8.07033 M 3.56943 8.38917 L 4.9926 8.07151 M 4.9926 8.07151 L 6.41578 7.75384 M 4.9926 8.07151 L 5.64974 10.8234 M 2.56619 11.5117 L 21.0675 7.38205 Q 21.3622 7.31626 21.6188 7.47124 Q 21.8753 7.62622 21.9434 7.9112 Q 22.1475 8.76611 21.6666 9.51019 Q 21.1857 10.2543 20.3014 10.4516 L 4.6465 13.946 Q 3.76224 14.1433 2.99264 13.6784 Q 2.22302 13.2134 2.01888 12.3585 Q 1.95083 12.0736 2.11114 11.8255 Q 2.27145 11.5775 2.56619 11.5117 " }
        }
    }
}
