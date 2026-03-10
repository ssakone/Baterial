// Generated from qrcode-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/qrcode-plus.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 5 5 L 7 5 L 7 7 L 5 7 L 5 5 M 1 1 L 11 1 L 11 11 L 1 11 L 1 1 M 3 3 L 3 9 L 9 9 L 9 3 L 3 3 M 5 17 L 7 17 L 7 19 L 5 19 L 5 17 M 1 13 L 11 13 L 11 23 L 1 23 L 1 13 M 3 15 L 3 21 L 9 21 L 9 15 L 3 15 M 13 13 L 17 13 L 17 15 L 19 15 L 19 13 L 23 13 L 23 15 L 19 15 L 19 17 L 23 17 L 23 23 L 19 23 L 19 21 L 15 21 L 15 23 L 13 23 L 13 21 L 15 21 L 15 19 L 13 19 L 13 13 M 21 21 L 21 19 L 19 19 L 19 21 L 21 21 M 19 17 L 17 17 L 17 15 L 15 15 L 15 19 L 19 19 L 19 17 M 17 2 L 17 5 L 14 5 L 14 7 L 17 7 L 17 10 L 19 10 L 19 7 L 22 7 L 22 5 L 19 5 L 19 2 L 17 2 " }
        }
    }
}
