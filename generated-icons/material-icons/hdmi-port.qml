// Generated from hdmi-port.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hdmi-port.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 7 L 3 7 Q 2.175 7 1.5875 7.5875 Q 1 8.175 1 9 L 1 14 Q 1 14.825 1.5875 15.4125 Q 2.175 16 3 16 L 4 16 L 5.4 17.4 Q 6 18 6.8 18 L 17.1 18 Q 17.9 18 18.5 17.4 L 20 16 L 21 16 Q 21.825 16 22.4125 15.4125 Q 23 14.825 23 14 L 23 9 Q 23 8.175 22.4125 7.5875 Q 21.825 7 21 7 M 3 14 L 3 9 L 21 9 L 21 14 L 19.2 14 L 17.2 16 L 6.8 16 L 4.8 14 L 3 14 M 19 11 L 5 11 L 5 13 L 19 13 L 19 11 " }
        }
    }
}
