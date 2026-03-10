// Generated from magazine-pistol.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magazine-pistol.svg
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
            PathSvg { path: "M 14 1 L 12 3 L 7 3 L 9 21 L 8 21 L 8 23 L 18 23 L 18 21 L 16 1 L 14 1 M 9 5 L 12 5 L 12.24 7 L 9.24 7 L 9 5 M 9.47 9 L 12.47 9 L 12.71 11 L 9.71 11 L 9.47 9 M 9.94 13 L 12.94 13 L 13.18 15 L 10.18 15 L 9.94 13 M 10.41 17 L 13.41 17 L 13.65 19 L 10.65 19 L 10.41 17 " }
        }
    }
}
