// Generated from led-strip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/led-strip.svg
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
            PathSvg { path: "M 2.81 8.46 L 14.83 20.5 L 15.54 19.78 L 16.95 21.19 L 18.36 19.78 L 16.95 18.36 L 18.36 16.95 L 19.78 18.36 L 21.19 16.95 L 19.78 15.54 L 20.5 14.83 L 8.46 2.81 L 2.81 8.46 M 5.64 8.46 L 8.46 5.64 L 17.66 14.83 L 14.83 17.66 L 5.64 8.46 M 7.05 8.46 L 8.46 9.88 L 9.88 8.46 L 8.46 7.05 L 7.05 8.46 M 9.17 10.59 L 10.59 12 L 12 10.59 L 10.59 9.17 L 9.17 10.59 M 11.29 12.71 L 12.71 14.12 L 14.12 12.71 L 12.71 11.29 L 11.29 12.71 M 13.41 14.83 L 14.83 16.24 L 16.24 14.83 L 14.83 13.41 L 13.41 14.83 " }
        }
    }
}
