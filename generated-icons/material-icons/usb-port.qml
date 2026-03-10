// Generated from usb-port.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/usb-port.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 2 Q 7.175 2 6.5875 2.5875 Q 6 3.175 6 4 L 6 12 L 5 12 L 5 16 L 9 20 L 9 22 L 15 22 L 15 20 L 19 16 L 19 12 L 18 12 L 18 4 Q 18 3.17327 17.4163 2.5875 Q 16.8308 2 16 2 L 8 2 M 8 4 L 16 4 L 16 12 L 8 12 L 8 4 M 9 7 L 9 9 L 11 9 L 11 7 L 9 7 M 13 7 L 13 9 L 15 9 L 15 7 L 13 7 " }
        }
    }
}
