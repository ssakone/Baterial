// Generated from vector-square-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-square-plus.svg
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
            PathSvg { path: "M 13 19 Q 13 18.3 13.1 18 L 8 18 L 8 16 L 6 16 L 6 8 L 8 8 L 8 6 L 16 6 L 16 8 L 18 8 L 18 13.1 Q 18.3 13 19 13 Q 19.7 13 20 13.1 L 20 8 L 22 8 L 22 2 L 16 2 L 16 4 L 8 4 L 8 2 L 2 2 L 2 8 L 4 8 L 4 16 L 2 16 L 2 22 L 8 22 L 8 20 L 13.1 20 Q 13 19.7 13 19 M 18 4 L 20 4 L 20 6 L 18 6 L 18 4 M 4 4 L 6 4 L 6 6 L 4 6 L 4 4 M 6 20 L 4 20 L 4 18 L 6 18 L 6 20 M 20 15 L 20 18 L 23 18 L 23 20 L 20 20 L 20 23 L 18 23 L 18 20 L 15 20 L 15 18 L 18 18 L 18 15 L 20 15 " }
        }
    }
}
