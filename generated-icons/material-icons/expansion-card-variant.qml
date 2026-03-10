// Generated from expansion-card-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/expansion-card-variant.svg
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
            PathSvg { path: "M 2 7 L 4.5 7 L 4.5 17 L 3 17 L 3 8.5 L 2 8.5 L 2 7 M 22 7 L 22 16 L 14 16 L 14 17 L 7 17 L 7 16 L 6 16 L 6 7 L 22 7 M 10 9 L 8 9 L 8 12 L 10 12 L 10 9 M 13 9 L 11 9 L 11 12 L 13 12 L 13 9 M 20 9 L 15 9 L 15 14 L 20 14 L 20 9 " }
        }
    }
}
