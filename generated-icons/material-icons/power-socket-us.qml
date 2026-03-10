// Generated from power-socket-us.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-socket-us.svg
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
            PathSvg { path: "M 8 7 L 10 7 L 10 12 L 8 12 L 8 7 M 4.22 2 L 19.78 2 Q 20.695 2 21.3475 2.6525 Q 22 3.305 22 4.22 L 22 19.78 Q 22 20.6996 21.3498 21.3498 Q 20.6996 22 19.78 22 L 4.22 22 Q 3.305 22 2.6525 21.3475 Q 2 20.695 2 19.78 L 2 4.22 Q 2 3.30045 2.65022 2.65022 Q 3.30045 2 4.22 2 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 M 14 7.5 L 16 7.5 L 16 11.5 L 14 11.5 L 14 7.5 M 10.5 16.25 Q 10.5 15.6287 10.9393 15.1893 Q 11.3787 14.75 12 14.75 Q 12.6213 14.75 13.0607 15.1893 Q 13.5 15.6287 13.5 16.25 L 13.5 17 L 10.5 17 L 10.5 16.25 " }
        }
    }
}
