// Generated from qrcode.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/qrcode.svg
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
            PathSvg { path: "M 3 11 L 5 11 L 5 13 L 3 13 L 3 11 M 11 5 L 13 5 L 13 9 L 11 9 L 11 5 M 9 11 L 13 11 L 13 15 L 11 15 L 11 13 L 9 13 L 9 11 M 15 11 L 17 11 L 17 13 L 19 13 L 19 11 L 21 11 L 21 13 L 19 13 L 19 15 L 21 15 L 21 19 L 19 19 L 19 21 L 17 21 L 17 19 L 13 19 L 13 21 L 11 21 L 11 17 L 15 17 L 15 15 L 17 15 L 17 13 L 15 13 L 15 11 M 19 19 L 19 15 L 17 15 L 17 19 L 19 19 M 15 3 L 21 3 L 21 9 L 15 9 L 15 3 M 17 5 L 17 7 L 19 7 L 19 5 L 17 5 M 3 3 L 9 3 L 9 9 L 3 9 L 3 3 M 5 5 L 5 7 L 7 7 L 7 5 L 5 5 M 3 15 L 9 15 L 9 21 L 3 21 L 3 15 M 5 17 L 5 19 L 7 19 L 7 17 L 5 17 " }
        }
    }
}
