// Generated from timer-sand.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-sand.svg
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
            PathSvg { path: "M 6 2 L 18 2 L 18 8 L 14 12 L 18 16 L 18 22 L 6 22 L 6 16 L 10 12 L 6 8 L 6 2 M 16 16.5 L 12 12.5 L 8 16.5 L 8 20 L 16 20 L 16 16.5 M 12 11.5 L 16 7.5 L 16 4 L 8 4 L 8 7.5 L 12 11.5 M 10 6 L 14 6 L 14 6.75 L 12 8.75 L 10 6.75 L 10 6 " }
        }
    }
}
