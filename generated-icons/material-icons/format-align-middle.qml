// Generated from format-align-middle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-align-middle.svg
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
            PathSvg { path: "M 13 6 L 15 4 L 16.42 5.42 L 12 9.84 L 7.58 5.42 L 9 4 L 11 6 L 11 2 L 13 2 L 13 6 M 3 11 L 21 11 L 21 13 L 3 13 L 3 11 M 13 18 L 13 22 L 11 22 L 11 18 L 9 20 L 7.58 18.58 L 12 14.16 L 16.42 18.58 L 15 20 L 13 18 " }
        }
    }
}
