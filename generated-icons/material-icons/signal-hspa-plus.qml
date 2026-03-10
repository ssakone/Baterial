// Generated from signal-hspa-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/signal-hspa-plus.svg
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
            PathSvg { path: "M 19 8 L 19 11 L 22 11 L 22 14 L 19 14 L 19 17 L 16 17 L 16 14 L 13 14 L 13 11 L 16 11 L 16 8 L 19 8 M 5 10.5 L 8 10.5 L 8 4.5 L 11 4.5 L 11 19.5 L 8 19.5 L 8 13.5 L 5 13.5 L 5 19.5 L 2 19.5 L 2 4.5 L 5 4.5 L 5 10.5 " }
        }
    }
}
