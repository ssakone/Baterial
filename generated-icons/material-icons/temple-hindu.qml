// Generated from temple-hindu.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/temple-hindu.svg
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
            PathSvg { path: "M 6.6 11 L 17.4 11 L 16.5 8 L 7.5 8 L 6.6 11 M 20 11 L 20 13 L 4 13 L 4 11 L 2 11 L 2 22 L 10 22 L 10 17 L 14 17 L 14 22 L 22 22 L 22 11 L 20 11 M 15.9 6 L 15 3 L 15 1 L 13 1 L 13 3 L 11 3 L 11 1 L 9 1 L 9 3.1 L 8.1 6 L 15.9 6 " }
        }
    }
}
