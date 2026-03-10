// Generated from periodic-table.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/periodic-table.svg
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
            PathSvg { path: "M 2 4 L 2 6 L 4 6 L 4 4 L 2 4 M 20 4 L 20 6 L 22 6 L 22 4 L 20 4 M 2 7 L 2 9 L 4 9 L 4 7 L 2 7 M 5 7 L 5 9 L 7 9 L 7 7 L 5 7 M 14 7 L 14 9 L 16 9 L 16 7 L 14 7 M 17 7 L 17 9 L 19 9 L 19 7 L 17 7 M 20 7 L 20 9 L 22 9 L 22 7 L 20 7 M 2 10 L 2 12 L 4 12 L 4 10 L 2 10 M 5 10 L 5 12 L 7 12 L 7 10 L 5 10 M 8 10 L 8 12 L 10 12 L 10 10 L 8 10 M 11 10 L 11 12 L 13 12 L 13 10 L 11 10 M 14 10 L 14 12 L 16 12 L 16 10 L 14 10 M 17 10 L 17 12 L 19 12 L 19 10 L 17 10 M 20 10 L 20 12 L 22 12 L 22 10 L 20 10 M 2 13 L 2 15 L 4 15 L 4 13 L 2 13 M 5 13 L 5 15 L 7 15 L 7 13 L 5 13 M 8 13 L 8 15 L 10 15 L 10 13 L 8 13 M 11 13 L 11 15 L 13 15 L 13 13 L 11 13 M 14 13 L 14 15 L 16 15 L 16 13 L 14 13 M 17 13 L 17 15 L 19 15 L 19 13 L 17 13 M 20 13 L 20 15 L 22 15 L 22 13 L 20 13 M 5 17 L 5 19 L 7 19 L 7 17 L 5 17 M 8 17 L 8 19 L 10 19 L 10 17 L 8 17 M 11 17 L 11 19 L 13 19 L 13 17 L 11 17 M 14 17 L 14 19 L 16 19 L 16 17 L 14 17 M 17 17 L 17 19 L 19 19 L 19 17 L 17 17 " }
        }
    }
}
