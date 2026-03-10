// Generated from delete-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/delete-04.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.5 5.5 L 19.0982 12.0062 M 4.5 5.5 L 5.10461 15.5248 Q 5.24009 17.7712 5.35904 18.5285 Q 5.53744 19.6644 5.97868 20.299 Q 6.45998 20.9913 7.17905 21.4302 Q 7.66201 21.725 8.34667 21.8549 Q 8.95745 21.9708 10 22 " }
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
            PathSvg { path: "M 20 15 L 13 21.9995 M 20 22 L 13 15.0005 " }
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
            PathSvg { path: "M 3 5.5 L 21 5.5 M 16.0557 5.5 L 15.3731 4.09173 Q 14.9763 3.2733 14.814 3.00286 Q 14.5706 2.59737 14.3017 2.39681 Q 14.1715 2.29966 14.027 2.2247 Q 13.7292 2.07022 13.2582 2.02809 Q 12.9441 2 12.0345 2 Q 11.102 2 10.7806 2.02926 Q 10.2984 2.07316 9.99568 2.23412 Q 9.84905 2.3121 9.71729 2.41317 Q 9.44528 2.62185 9.20534 3.0424 Q 9.04537 3.32277 8.65861 4.17126 L 8.05292 5.5 " }
        }
    }
}
