// Generated from horse-head.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/horse-head.svg
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
            PathSvg { path: "M 14.0002 21 Q 11.1876 17.875 11.5625 15.125 Q 11.75 13.75 12.5 13 Q 13.0774 14.5396 14.8464 14.9238 Q 15.731 15.1159 16.5 15 L 18.2742 16.3595 Q 18.5716 16.5499 18.9129 16.4844 Q 19.2542 16.419 19.4708 16.1301 L 20.7978 14.5278 Q 21.0183 14.2338 20.9988 13.8578 Q 20.9793 13.4817 20.7296 13.2155 L 19.4484 11.8489 Q 18.5429 10.883 18.3324 9.53566 Q 18.219 8.80978 17.7789 8.05537 Q 17.3968 7.40016 16.887 6.90803 L 16.0002 6 L 17.0002 3 Q 16.3561 3.00731 15.5966 3.26097 Q 14.0776 3.76828 13.5002 5 Q 3 5.87499 3 21 " }
        }
    }
}
