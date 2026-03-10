// Generated from archive-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-off.svg
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
            PathSvg { path: "M 10.2 7 L 6.2 3 L 21 3 L 21 7 L 10.2 7 M 20 8 L 11.2 8 L 20 16.8 L 20 8 M 20 19.35 L 20 19.34 L 8.66 8 L 7.66 7 L 2.39 1.73 L 1.11 3 L 3 4.89 L 3 7 L 5.11 7 L 6.11 8 L 4 8 L 4 21 L 19.11 21 L 20.84 22.73 L 22.11 21.46 L 20 19.35 " }
        }
    }
}
