// Generated from bookmark-block-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bookmark-block-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.1667 7.83333 L 18.8333 3.16667 M 20 5.5 Q 20 6.94975 18.9749 7.97487 Q 17.9498 9 16.5 9 Q 15.0503 9 14.0251 7.97487 Q 13 6.94975 13 5.5 Q 13 4.05025 14.0251 3.02513 Q 15.0503 2 16.5 2 Q 17.9498 2 18.9749 3.02513 Q 20 4.05025 20 5.5 " }
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
            PathSvg { path: "M 19 11.5 L 19 17.9808 Q 19 19.9984 18.9034 20.6265 Q 18.7585 21.5686 18.2272 21.8523 Q 17.0845 22.4624 13.7467 19.9944 Q 12.9054 19.3723 12.59 19.1824 Q 11.9135 18.775 11.6664 18.6586 Q 11.2958 18.484 11 18.484 Q 10.7042 18.484 10.3336 18.6586 Q 10.0865 18.775 9.41 19.1824 Q 9.09463 19.3723 8.25328 19.9944 Q 4.91544 22.4624 3.77285 21.8523 Q 3.24151 21.5686 3.09661 20.6265 Q 3 19.9984 3 17.9808 L 3 9.70753 Q 3 6.52833 3.14645 5.4789 Q 3.36612 3.90475 4.17157 3.12874 Q 4.94679 2.38186 6.46517 2.16111 Q 7.5596 2.00199 10.5 2.0001 " }
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
            PathSvg { path: "M 3.5 7 L 10 7 " }
        }
    }
}
