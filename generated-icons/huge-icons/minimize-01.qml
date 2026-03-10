// Generated from minimize-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/minimize-01.svg
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
            PathSvg { path: "M 19.9264 22.2502 L 19.9264 20.6912 Q 19.9264 20.3954 20.0159 20.1005 Q 20.1017 19.8178 20.2639 19.5545 Q 21.3167 17.8451 21.7653 16.0036 Q 22.1694 14.345 21.9002 13.5123 Q 21.2118 12.0863 19.0448 11.1709 Q 17.4939 10.5157 15.76 10.2983 L 16.7966 5.13851 Q 16.927 4.52483 16.5219 3.98599 Q 16.1168 3.44714 15.4135 3.29877 Q 14.7102 3.1504 14.1207 3.47943 Q 13.5311 3.80846 13.4007 4.42213 L 11.3462 14.0882 L 8.77462 12.4508 Q 8.45089 12.1919 7.99724 12.0625 Q 7.08996 11.8037 6.44041 12.4508 Q 5.79087 13.0979 6.05068 14.0017 Q 6.18059 14.4537 6.44041 14.7762 L 10.3488 19.7787 Q 10.735 20.2729 10.7688 20.8984 L 10.8401 22.2164 " }
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
            PathSvg { path: "M 6.95693 2.2382 Q 6.7053 4.50936 6.95693 4.75695 M 6.95693 4.75695 Q 7.28338 5.07806 9.55878 4.80775 M 6.95693 4.75695 L 10.001 1.74805 M 5.04502 9.24998 Q 5.29665 6.97882 5.04502 6.73124 M 5.04502 6.73124 Q 4.71857 6.41012 2.44317 6.68043 M 5.04502 6.73124 L 2.00098 9.74014 " }
        }
    }
}
