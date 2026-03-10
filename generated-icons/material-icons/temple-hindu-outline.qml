// Generated from temple-hindu-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/temple-hindu-outline.svg
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
            PathSvg { path: "M 20 11 L 20 13 L 18 13 L 15 3 L 15 1 L 13 1 L 13 3 L 11 3 L 11 1 L 9 1 L 9 3.1 L 6 13 L 4 13 L 4 11 L 2 11 L 2 22 L 11 22 L 11 17 L 13 17 L 13 22 L 22 22 L 22 11 L 20 11 M 15.3 11 L 8.7 11 L 9.3 9 L 14.7 9 L 15.3 11 M 14.1 7 L 9.9 7 L 10.5 5 L 13.5 5 L 14.1 7 M 20 20 L 15 20 L 15 15 L 9 15 L 9 20 L 4 20 L 4 15 L 7.5 15 L 8.1 13 L 15.9 13 L 16.5 15 L 20 15 L 20 20 " }
        }
    }
}
