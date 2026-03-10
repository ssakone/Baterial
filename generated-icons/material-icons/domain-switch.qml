// Generated from domain-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/domain-switch.svg
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
            PathSvg { path: "M 16 9 L 18 9 L 18 11 L 16 11 L 16 9 M 22 15 L 22 5 L 12 5 L 12 1 L 2 1 L 2 15 L 22 15 M 20 13 L 12 13 L 12 11 L 14 11 L 14 9 L 12 9 L 12 7 L 20 7 L 20 13 M 8 5 L 8 3 L 10 3 L 10 5 L 8 5 M 8 9 L 8 7 L 10 7 L 10 9 L 8 9 M 8 13 L 8 11 L 10 11 L 10 13 L 8 13 M 4 5 L 4 3 L 6 3 L 6 5 L 4 5 M 4 9 L 4 7 L 6 7 L 6 9 L 4 9 M 4 13 L 4 11 L 6 11 L 6 13 L 4 13 M 9 17 L 9 19 L 15 19 L 15 17 L 18 20 L 15 23 L 15 21 L 9 21 L 9 23 L 6 20 L 9 17 " }
        }
    }
}
