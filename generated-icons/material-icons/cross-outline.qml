// Generated from cross-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cross-outline.svg
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
            PathSvg { path: "M 15.5 6 L 15.5 1 L 8.5 1 L 8.5 6 L 3 6 L 3 13 L 8.5 13 L 8.5 23 L 15.5 23 L 15.5 13 L 21 13 L 21 6 L 15.5 6 M 19 11 L 13.5 11 L 13.5 21 L 10.5 21 L 10.5 11 L 5 11 L 5 8 L 10.5 8 L 10.5 3 L 13.5 3 L 13.5 8 L 19 8 L 19 11 " }
        }
    }
}
