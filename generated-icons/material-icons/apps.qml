// Generated from apps.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/apps.svg
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
            PathSvg { path: "M 16 20 L 20 20 L 20 16 L 16 16 L 16 20 M 16 14 L 20 14 L 20 10 L 16 10 L 16 14 M 10 8 L 14 8 L 14 4 L 10 4 L 10 8 M 16 8 L 20 8 L 20 4 L 16 4 L 16 8 M 10 14 L 14 14 L 14 10 L 10 10 L 10 14 M 4 14 L 8 14 L 8 10 L 4 10 L 4 14 M 4 20 L 8 20 L 8 16 L 4 16 L 4 20 M 10 20 L 14 20 L 14 16 L 10 16 L 10 20 M 4 8 L 8 8 L 8 4 L 4 4 L 4 8 " }
        }
    }
}
