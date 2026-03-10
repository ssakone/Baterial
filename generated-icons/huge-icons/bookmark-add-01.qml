// Generated from bookmark-add-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bookmark-add-01.svg
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
            PathSvg { path: "M 11 2 Q 7.70017 2 6.61091 2.14109 Q 4.97703 2.35273 4.17157 3.12874 Q 3.36612 3.90475 3.14645 5.4789 Q 3 6.52833 3 9.70753 L 3 17.9808 Q 3 19.9984 3.09661 20.6265 Q 3.24151 21.5686 3.77285 21.8523 Q 4.91544 22.4624 8.25328 19.9944 Q 9.09463 19.3723 9.41 19.1824 Q 10.0865 18.775 10.3336 18.6586 Q 10.7042 18.484 11 18.484 Q 11.2958 18.484 11.6664 18.6586 Q 11.9135 18.775 12.59 19.1824 Q 12.9054 19.3723 13.7467 19.9944 Q 17.0845 22.4624 18.2272 21.8523 Q 18.7585 21.5686 18.9034 20.6265 Q 19 19.9984 19 17.9808 L 19 12.5 " }
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
            PathSvg { path: "M 3.5 7.00005 L 10 7.00005 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 10 L 17 2 M 13 6 L 21 6 " }
        }
    }
}
