// Generated from wall.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wall.svg
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
            PathSvg { path: "M 3 16 L 12 16 L 12 21 L 3 21 L 3 16 M 2 10 L 8 10 L 8 15 L 2 15 L 2 10 M 9 10 L 15 10 L 15 15 L 9 15 L 9 10 M 16 10 L 22 10 L 22 15 L 16 15 L 16 10 M 13 16 L 21 16 L 21 21 L 13 21 L 13 16 M 3 4 L 11 4 L 11 9 L 3 9 L 3 4 M 12 4 L 21 4 L 21 9 L 12 9 L 12 4 " }
        }
    }
}
