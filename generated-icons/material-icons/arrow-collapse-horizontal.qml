// Generated from arrow-collapse-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-collapse-horizontal.svg
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
            PathSvg { path: "M 13 20 L 13 4 L 15.03 4 L 15.03 20 L 13 20 M 10 20 L 10 4 L 12.03 4 L 12.03 20 L 10 20 M 5 8 L 9.03 12 L 5 16 L 5 13 L 2 13 L 2 11 L 5 11 L 5 8 M 20 16 L 16 12 L 20 8 L 20 11 L 23 11 L 23 13 L 20 13 L 20 16 " }
        }
    }
}
