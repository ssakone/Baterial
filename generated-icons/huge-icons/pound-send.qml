// Generated from pound-send.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pound-send.svg
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
            PathSvg { path: "M 22 13 L 14.5 13 M 22 13 Q 22 13.5121 20.1625 14.9546 Q 19.6359 15.3679 19.5 15.5 M 22 13 Q 22 12.4879 20.1625 11.0454 Q 19.6359 10.6321 19.5 10.5 " }
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
            PathSvg { path: "M 12.433 8.90854 Q 12.433 6.49074 10.5812 4.92034 Q 8.44646 3.10994 5.63149 4.76687 Q 4.29863 5.64759 3.79066 7.49556 Q 3.16089 9.78663 4.6139 11.9367 Q 5.37676 13.0655 6.41444 13.4127 Q 7.33622 13.7211 9.58852 13.7211 L 2 13.7211 M 6.47402 14.0071 Q 5.89451 15.6157 4.91188 17.1492 Q 3.55358 19.269 2.09506 19.9868 L 10.9808 19.9868 L 11.1357 19.9919 Q 12.7515 20.0649 14 18.9239 " }
        }
    }
}
