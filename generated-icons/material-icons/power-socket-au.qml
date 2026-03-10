// Generated from power-socket-au.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-socket-au.svg
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
            PathSvg { path: "M 4.22 2 Q 3.30045 2 2.65022 2.65022 Q 2 3.30045 2 4.22 L 2 19.78 Q 2 20.695 2.6525 21.3475 Q 3.305 22 4.22 22 L 19.78 22 Q 20.6996 22 21.3498 21.3498 Q 22 20.6996 22 19.78 L 22 4.22 Q 22 3.305 21.3475 2.6525 Q 20.695 2 19.78 2 L 4.22 2 M 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 M 8.27 7.54 L 6.27 11 L 8 12 L 10 8.54 L 8.27 7.54 M 15.73 7.54 L 14 8.54 L 16 12 L 17.73 11 L 15.73 7.54 M 11 14 L 11 18 L 13 18 L 13 14 L 11 14 " }
        }
    }
}
