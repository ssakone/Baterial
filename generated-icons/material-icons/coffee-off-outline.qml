// Generated from coffee-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coffee-off-outline.svg
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
            PathSvg { path: "M 2 3.27 L 4 5.27 L 4 13 Q 4 14.6575 5.17125 15.8287 Q 6.3425 17 8 17 L 14 17 Q 14.3666 17 14.7425 16.9225 Q 15.1015 16.8485 15.44 16.71 L 17.73 19 L 2 19 L 2 21 L 19.73 21 L 20.72 22 L 22 20.72 L 3.27 2 L 2 3.27 M 8 15 Q 7.175 15 6.5875 14.4125 Q 6 13.825 6 13 L 6 7.27 L 13.73 15 L 8 15 M 20 3 L 6.81 3 L 8.81 5 L 16 5 L 16 12.19 L 17.85 14.04 Q 18 13.4733 18 13 L 18 10 L 20 10 Q 20.825 10 21.4125 9.4125 Q 22 8.825 22 8 L 22 5 Q 22 4.175 21.4125 3.5875 Q 20.825 3 20 3 M 20 8 L 18 8 L 18 5 L 20 5 L 20 8 " }
        }
    }
}
