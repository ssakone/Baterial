// Generated from resize-bottom-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/resize-bottom-right.svg
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
            PathSvg { path: "M 22 22 L 20 22 L 20 20 L 22 20 L 22 22 M 22 18 L 20 18 L 20 16 L 22 16 L 22 18 M 18 22 L 16 22 L 16 20 L 18 20 L 18 22 M 18 18 L 16 18 L 16 16 L 18 16 L 18 18 M 14 22 L 12 22 L 12 20 L 14 20 L 14 22 M 22 14 L 20 14 L 20 12 L 22 12 L 22 14 " }
        }
    }
}
