// Generated from warehouse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/warehouse.svg
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
            PathSvg { path: "M 6 19 L 8 19 L 8 21 L 6 21 L 6 19 M 12 3 L 2 8 L 2 21 L 4 21 L 4 13 L 20 13 L 20 21 L 22 21 L 22 8 L 12 3 M 8 11 L 4 11 L 4 9 L 8 9 L 8 11 M 14 11 L 10 11 L 10 9 L 14 9 L 14 11 M 20 11 L 16 11 L 16 9 L 20 9 L 20 11 M 6 15 L 8 15 L 8 17 L 6 17 L 6 15 M 10 15 L 12 15 L 12 17 L 10 17 L 10 15 M 10 19 L 12 19 L 12 21 L 10 21 L 10 19 M 14 19 L 16 19 L 16 21 L 14 21 L 14 19 " }
        }
    }
}
