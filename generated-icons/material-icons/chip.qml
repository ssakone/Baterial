// Generated from chip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chip.svg
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
            PathSvg { path: "M 6 4 L 18 4 L 18 5 L 21 5 L 21 7 L 18 7 L 18 9 L 21 9 L 21 11 L 18 11 L 18 13 L 21 13 L 21 15 L 18 15 L 18 17 L 21 17 L 21 19 L 18 19 L 18 20 L 6 20 L 6 19 L 3 19 L 3 17 L 6 17 L 6 15 L 3 15 L 3 13 L 6 13 L 6 11 L 3 11 L 3 9 L 6 9 L 6 7 L 3 7 L 3 5 L 6 5 L 6 4 M 11 15 L 11 18 L 12 18 L 12 15 L 11 15 M 13 15 L 13 18 L 14 18 L 14 15 L 13 15 M 15 15 L 15 18 L 16 18 L 16 15 L 15 15 " }
        }
    }
}
