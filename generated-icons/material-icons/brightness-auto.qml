// Generated from brightness-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/brightness-auto.svg
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
            PathSvg { path: "M 14.3 16 L 13.6 14 L 10.4 14 L 9.7 16 L 7.8 16 L 11 7 L 13 7 L 16.2 16 L 14.3 16 M 20 8.69 L 20 4 L 15.31 4 L 12 0.69 L 8.69 4 L 4 4 L 4 8.69 L 0.69 12 L 4 15.31 L 4 20 L 8.69 20 L 12 23.31 L 15.31 20 L 20 20 L 20 15.31 L 23.31 12 L 20 8.69 M 10.85 12.65 L 13.15 12.65 L 12 9 L 10.85 12.65 " }
        }
    }
}
