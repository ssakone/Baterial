// Generated from printer-3d-nozzle-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-3d-nozzle-alert.svg
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
            PathSvg { path: "M 7 2 L 17 2 L 17 8 L 19 8 L 19 13 L 16.5 13 L 13 17 L 11 17 L 7.5 13 L 5 13 L 5 8 L 7 8 L 7 2 M 10 22 L 2 22 L 2 20 L 10 20 Q 10.4333 20 10.725 19.6875 Q 11 19.3929 11 19 L 11 18 L 13 18 L 13 19 Q 13 20.275 12.1375 21.1375 Q 11.275 22 10 22 M 21 13 L 21 7 L 23 7 L 23 13 L 21 13 M 21 17 L 21 15 L 23 15 L 23 17 L 21 17 " }
        }
    }
}
