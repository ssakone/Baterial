// Generated from car-battery.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-battery.svg
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
            PathSvg { path: "M 4 3 L 4 6 L 1 6 L 1 20 L 23 20 L 23 6 L 20 6 L 20 3 L 14 3 L 14 6 L 10 6 L 10 3 L 4 3 M 3 8 L 21 8 L 21 18 L 3 18 L 3 8 M 15 10 L 15 12 L 13 12 L 13 14 L 15 14 L 15 16 L 17 16 L 17 14 L 19 14 L 19 12 L 17 12 L 17 10 L 15 10 M 5 12 L 5 14 L 11 14 L 11 12 L 5 12 " }
        }
    }
}
