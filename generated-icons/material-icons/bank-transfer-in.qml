// Generated from bank-transfer-in.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bank-transfer-in.svg
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
            PathSvg { path: "M 2 15 L 2 12 L 5 12 L 5 10 L 9 13.5 L 5 17 L 5 15 L 2 15 M 22 8.7 L 22 10 L 10 10 L 10 8.7 L 16 5 L 22 8.7 M 10 17 L 22 17 L 22 19 L 10 19 L 10 17 M 15 11 L 17 11 L 17 16 L 15 16 L 15 11 M 11 11 L 13 11 L 13 16 L 11 16 L 11 11 M 19 11 L 21 11 L 21 16 L 19 16 L 19 11 " }
        }
    }
}
