// Generated from artboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/artboard.svg
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
            PathSvg { path: "M 17 9 L 17 15 L 7 15 L 7 9 L 17 9 M 19 3 L 17 3 L 17 6 L 19 6 L 19 3 M 7 3 L 5 3 L 5 6 L 7 6 L 7 3 M 23 7 L 20 7 L 20 9 L 23 9 L 23 7 M 19 7 L 5 7 L 5 17 L 19 17 L 19 7 M 4 7 L 1 7 L 1 9 L 4 9 L 4 7 M 23 15 L 20 15 L 20 17 L 23 17 L 23 15 M 4 15 L 1 15 L 1 17 L 4 17 L 4 15 M 19 18 L 17 18 L 17 21 L 19 21 L 19 18 M 7 18 L 5 18 L 5 21 L 7 21 L 7 18 " }
        }
    }
}
