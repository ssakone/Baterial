// Generated from bank-transfer-out.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bank-transfer-out.svg
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
            PathSvg { path: "M 15 15 L 15 12 L 18 12 L 18 10 L 22 13.5 L 18 17 L 18 15 L 15 15 M 14 8.7 L 14 10 L 2 10 L 2 8.7 L 8 5 L 14 8.7 M 2 17 L 14 17 L 14 19 L 2 19 L 2 17 M 7 11 L 9 11 L 9 16 L 7 16 L 7 11 M 3 11 L 5 11 L 5 16 L 3 16 L 3 11 M 11 11 L 13 11 L 13 16 L 11 16 L 11 11 " }
        }
    }
}
