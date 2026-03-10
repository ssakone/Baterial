// Generated from view-module-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-module-outline.svg
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
            PathSvg { path: "M 4 5 L 4 18 L 21 18 L 21 5 L 4 5 M 14 7 L 14 10.5 L 11 10.5 L 11 7 L 14 7 M 6 7 L 9 7 L 9 10.5 L 6 10.5 L 6 7 M 6 16 L 6 12.5 L 9 12.5 L 9 16 L 6 16 M 11 16 L 11 12.5 L 14 12.5 L 14 16 L 11 16 M 19 16 L 16 16 L 16 12.5 L 19 12.5 L 19 16 M 16 10.5 L 16 7 L 19 7 L 19 10.5 L 16 10.5 " }
        }
    }
}
