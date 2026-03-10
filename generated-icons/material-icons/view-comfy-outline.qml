// Generated from view-comfy-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-comfy-outline.svg
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
            PathSvg { path: "M 3 5 L 3 19 L 22 19 L 22 5 L 3 5 M 20 9 L 17.75 9 L 17.75 7 L 20 7 L 20 9 M 9.25 11 L 11.5 11 L 11.5 13 L 9.25 13 L 9.25 11 M 7.25 13 L 5 13 L 5 11 L 7.25 11 L 7.25 13 M 11.5 9 L 9.25 9 L 9.25 7 L 11.5 7 L 11.5 9 M 13.5 7 L 15.75 7 L 15.75 9 L 13.5 9 L 13.5 7 M 11.5 15 L 11.5 17 L 9.25 17 L 9.25 15 L 11.5 15 M 13.5 15 L 15.75 15 L 15.75 17 L 13.5 17 L 13.5 15 M 13.5 13 L 13.5 11 L 15.75 11 L 15.75 13 L 13.5 13 M 17.75 11 L 20 11 L 20 13 L 17.75 13 L 17.75 11 M 7.25 7 L 7.25 9 L 5 9 L 5 7 L 7.25 7 M 5 15 L 7.25 15 L 7.25 17 L 5 17 L 5 15 M 17.75 17 L 17.75 15 L 20 15 L 20 17 L 17.75 17 " }
        }
    }
}
