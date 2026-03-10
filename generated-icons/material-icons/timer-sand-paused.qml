// Generated from timer-sand-paused.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-sand-paused.svg
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
            PathSvg { path: "M 22 6 L 22 18 L 16 18 L 12 14 L 8 18 L 2 18 L 2 6 L 8 6 L 12 10 L 16 6 L 22 6 M 7.5 16 L 11.5 12 L 7.5 8 L 4 8 L 4 16 L 7.5 16 M 12.5 12 L 16.5 16 L 20 16 L 20 8 L 16.5 8 L 12.5 12 M 18 12 L 18 14 L 17.2 14 L 15.2 12 L 18 12 M 8.8 12 L 6.8 14 L 6 14 L 6 12 L 8.8 12 " }
        }
    }
}
