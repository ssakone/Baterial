// Generated from bookmark-block-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bookmark-block-02.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 19 12.5 L 19 17.9808 Q 19 19.9984 18.9034 20.6265 Q 18.7585 21.5686 18.2272 21.8523 Q 17.0846 22.4624 13.7467 19.9944 Q 12.9054 19.3723 12.59 19.1824 Q 11.9135 18.775 11.6664 18.6586 Q 11.2958 18.484 11 18.484 Q 10.7042 18.484 10.3336 18.6586 Q 10.0865 18.775 9.41 19.1824 Q 9.09462 19.3723 8.25325 19.9944 Q 4.91543 22.4624 3.77285 21.8523 Q 3.24151 21.5686 3.09661 20.6265 Q 3 19.9984 3 17.9808 L 3 9.70753 Q 3 6.52834 3.14645 5.47891 Q 3.36612 3.90476 4.17157 3.12875 Q 4.91419 2.41329 6.31659 2.18403 Q 7.39186 2.00825 10 2.0009 " }
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
            PathSvg { path: "M 13.2 3.2 L 18.8 8.8 M 20 6 Q 20 4.34315 18.8284 3.17157 Q 17.6568 2 16 2 Q 14.3432 2 13.1716 3.17157 Q 12 4.34315 12 6 Q 12 7.65685 13.1716 8.82843 Q 14.3432 10 16 10 Q 17.6568 10 18.8284 8.82843 Q 20 7.65685 20 6 " }
        }
    }
}
