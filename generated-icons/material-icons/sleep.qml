// Generated from sleep.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sleep.svg
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
            PathSvg { path: "M 23 12 L 17 12 L 17 10 L 20.39 6 L 17 6 L 17 4 L 23 4 L 23 6 L 19.62 10 L 23 10 L 23 12 M 15 16 L 9 16 L 9 14 L 12.39 10 L 9 10 L 9 8 L 15 8 L 15 10 L 11.62 14 L 15 14 L 15 16 M 7 20 L 1 20 L 1 18 L 4.39 14 L 1 14 L 1 12 L 7 12 L 7 14 L 3.62 18 L 7 18 L 7 20 " }
        }
    }
}
