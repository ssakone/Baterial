// Generated from home-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-switch.svg
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
            PathSvg { path: "M 6.5 15 L 6.5 11 L 9.5 11 L 9.5 15 L 13 15 L 13 9 L 15 9 L 8 3 L 1 9 L 3 9 L 3 15 L 6.5 15 M 9 16 L 9 18 L 15 18 L 15 16 L 18 19 L 15 22 L 15 20 L 9 20 L 9 22 L 6 19 L 9 16 M 23 9 L 21 9 L 21 15 L 15 15 L 15 10 L 19 10 L 13.54 5.11 L 16 3 L 23 9 " }
        }
    }
}
