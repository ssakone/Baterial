// Generated from bluetooth-transfer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bluetooth-transfer.svg
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
            PathSvg { path: "M 14.71 7.71 L 10.41 12 L 14.71 16.29 L 9 22 L 8 22 L 8 14.41 L 3.41 19 L 2 17.59 L 7.59 12 L 2 6.41 L 3.41 5 L 8 9.59 L 8 2 L 9 2 L 14.71 7.71 M 10 5.83 L 10 9.59 L 11.88 7.71 L 10 5.83 M 11.88 16.29 L 10 14.41 L 10 18.17 L 11.88 16.29 M 22 8 L 20 8 L 20 11 L 18 11 L 18 8 L 16 8 L 19 4 L 22 8 M 22 16 L 19 20 L 16 16 L 18 16 L 18 13 L 20 13 L 20 16 L 22 16 " }
        }
    }
}
