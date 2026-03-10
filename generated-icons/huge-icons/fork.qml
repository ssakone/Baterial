// Generated from fork.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fork.svg
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
            PathSvg { path: "M 19 5 L 15.5 8.5 M 13.5 6.5 L 17.5 10.5 " }
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
            PathSvg { path: "M 22 6.68722 L 17.7971 10.8898 Q 16.5311 12.1557 14.741 12.1836 L 14.3982 12.1889 Q 13.4541 12.2036 12.8093 12.8935 L 4.77175 21.4921 Q 4.30788 21.9883 3.62867 21.9998 Q 2.94945 22.0112 2.46911 21.5309 Q 1.98882 21.0507 2.00023 20.3716 Q 2.01163 19.6925 2.50778 19.2287 L 11.106 11.1901 Q 11.7956 10.5454 11.8103 9.60146 L 11.8157 9.25855 Q 11.8435 7.46848 13.1096 6.20246 L 17.3124 2 " }
        }
    }
}
