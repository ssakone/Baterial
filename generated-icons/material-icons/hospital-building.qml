// Generated from hospital-building.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hospital-building.svg
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
            PathSvg { path: "M 2 22 L 2 7 Q 2 6.58579 2.29289 6.29289 Q 2.58579 6 3 6 L 7 6 L 7 2 L 17 2 L 17 6 L 21 6 Q 21.4142 6 21.7071 6.29289 Q 22 6.58579 22 7 L 22 22 L 14 22 L 14 17 L 10 17 L 10 22 L 2 22 M 9 4 L 9 10 L 11 10 L 11 8 L 13 8 L 13 10 L 15 10 L 15 4 L 13 4 L 13 6 L 11 6 L 11 4 L 9 4 M 4 20 L 8 20 L 8 17 L 4 17 L 4 20 M 4 15 L 8 15 L 8 12 L 4 12 L 4 15 M 16 20 L 20 20 L 20 17 L 16 17 L 16 20 M 16 15 L 20 15 L 20 12 L 16 12 L 16 15 M 10 15 L 14 15 L 14 12 L 10 12 L 10 15 " }
        }
    }
}
