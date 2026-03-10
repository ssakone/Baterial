// Generated from repeat-one-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/repeat-one-02.svg
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
            PathSvg { path: "M 22 10 L 22 3.36905 Q 22 3.14138 21.8342 3.03956 Q 21.6683 2.93775 21.52 3.07435 L 20 4.47421 " }
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
            PathSvg { path: "M 14.3884 3 L 15.3913 3.97574 Q 15.7833 4.35716 15.8854 4.48929 Q 16.0386 4.68748 15.9844 4.81481 Q 15.9302 4.94213 15.6778 4.97685 Q 15.5096 5 14.9552 5 L 9.19422 5 Q 6.21428 5 4.10714 7.05025 Q 2 9.10051 2 12 Q 2 14.2013 3.2895 16 " }
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
            PathSvg { path: "M 7.61156 21 L 6.60875 20.0243 L 6.60821 20.0238 Q 6.21652 19.6426 6.11447 19.5105 Q 5.96139 19.3125 6.01557 19.1852 Q 6.06977 19.0579 6.32215 19.0231 Q 6.4904 19 7.04478 19 L 14.8058 19 Q 17.3826 19 19.4298 17.4294 Q 21.4694 15.8647 22 13.5 " }
        }
    }
}
