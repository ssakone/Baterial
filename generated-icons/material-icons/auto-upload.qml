// Generated from auto-upload.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/auto-upload.svg
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
            PathSvg { path: "M 5.35 12.65 L 6.5 9 L 7.65 12.65 L 5.35 12.65 M 5.5 7 L 2.3 16 L 4.2 16 L 4.9 14 L 8.1 14 L 8.8 16 L 10.7 16 L 7.5 7 L 5.5 7 M 11 20 L 22 20 L 22 18 L 11 18 L 11 20 M 14 16 L 19 16 L 19 11 L 22 11 L 16.5 5.5 L 11 11 L 14 11 L 14 16 " }
        }
    }
}
