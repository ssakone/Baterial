// Generated from printer-3d-nozzle-heat-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-3d-nozzle-heat-outline.svg
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
            PathSvg { path: "M 23 14.5 L 21.6 16.7 L 23 18.9 L 21 22 L 19.2 21.1 L 20.7 18.9 L 19.2 16.7 L 21.2 13.6 L 23 14.5 M 18.7 14.5 L 17.2 16.7 L 18.7 18.9 L 16.7 22 L 14.9 21.1 L 16.3 18.9 L 14.9 16.7 L 16.9 13.6 L 18.7 14.5 M 4 2 L 14 2 L 14 7 L 16 7 L 16 13 L 13.5 13 L 10 17 L 8 17 L 4.5 13 L 2 13 L 2 7 L 4 7 L 4 2 M 4 9 L 4 11 L 5.5 11 L 9 15 L 12.5 11 L 14 11 L 14 9 L 12 9 L 12 4 L 6 4 L 6 9 L 4 9 " }
        }
    }
}
