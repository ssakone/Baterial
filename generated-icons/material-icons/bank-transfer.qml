// Generated from bank-transfer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bank-transfer.svg
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
            PathSvg { path: "M 15 14 L 15 11 L 18 11 L 18 9 L 22 12.5 L 18 16 L 18 14 L 15 14 M 14 7.7 L 14 9 L 2 9 L 2 7.7 L 8 4 L 14 7.7 M 7 10 L 9 10 L 9 15 L 7 15 L 7 10 M 3 10 L 5 10 L 5 15 L 3 15 L 3 10 M 13 10 L 13 12.5 L 11 14.3 L 11 10 L 13 10 M 9.1 16 L 8.5 16.5 L 10.2 18 L 2 18 L 2 16 L 9.1 16 M 17 15 L 17 18 L 14 18 L 14 20 L 10 16.5 L 14 13 L 14 15 L 17 15 " }
        }
    }
}
