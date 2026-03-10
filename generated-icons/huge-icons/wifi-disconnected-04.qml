// Generated from wifi-disconnected-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wifi-disconnected-04.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 21 Q 11.3244 21 10.5919 20.2523 Q 10.1036 19.7539 8.82441 18.0093 L 8.82421 18.009 L 3.48742 10.7306 Q 2.54294 9.44249 2.29297 8.95623 Q 1.91803 8.22684 2.02741 7.57659 Q 2.13679 6.92634 2.6399 6.438 Q 2.97531 6.11242 4.07962 5.38675 Q 7.71165 3 12 3 Q 16.2883 3 19.9204 5.38675 Q 21.0247 6.1124 21.3601 6.438 Q 21.8632 6.92634 21.9726 7.57659 Q 22.082 8.22684 21.707 8.95623 Q 21.4571 9.44248 20.5126 10.7306 L 19 12.6988 " }
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
            PathSvg { path: "M 21.0002 15 L 15.0002 21 M 21.0002 21 L 15.0002 15 " }
        }
    }
}
