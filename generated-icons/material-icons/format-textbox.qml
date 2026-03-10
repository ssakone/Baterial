// Generated from format-textbox.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-textbox.svg
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
            PathSvg { path: "M 21 7 L 21 3 L 17 3 L 17 4 L 7 4 L 7 3 L 3 3 L 3 7 L 4 7 L 4 17 L 3 17 L 3 21 L 7 21 L 7 20 L 17 20 L 17 21 L 21 21 L 21 17 L 20 17 L 20 7 L 21 7 M 18 4 L 20 4 L 20 6 L 18 6 L 18 4 M 4 4 L 6 4 L 6 6 L 4 6 L 4 4 M 6 20 L 4 20 L 4 18 L 6 18 L 6 20 M 20 20 L 18 20 L 18 18 L 20 18 L 20 20 M 18 17 L 17 17 L 17 18 L 7 18 L 7 17 L 6 17 L 6 7 L 7 7 L 7 6 L 17 6 L 17 7 L 18 7 L 18 17 M 16 8 L 16 10 L 13 10 L 13 16 L 11 16 L 11 10 L 8 10 L 8 8 L 16 8 " }
        }
    }
}
