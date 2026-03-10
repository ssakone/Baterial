// Generated from format-text-rotation-down-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-text-rotation-down-vertical.svg
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
            PathSvg { path: "M 15.25 4 L 13.75 4 L 9 15 L 11.1 15 L 12 12.8 L 17 12.8 L 17.9 15 L 20 15 L 15.25 4 M 12.63 11 L 14.5 6 L 16.37 11 L 12.63 11 M 5 17.5 L 8 14.5 L 6 14.5 L 6 2 L 4 2 L 4 14.5 L 2 14.5 L 5 17.5 M 22 20 L 19 17 L 19 19 L 6.5 19 L 6.5 21 L 19 21 L 19 23 L 22 20 " }
        }
    }
}
