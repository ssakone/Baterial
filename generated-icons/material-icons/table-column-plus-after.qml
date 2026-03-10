// Generated from table-column-plus-after.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-column-plus-after.svg
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
            PathSvg { path: "M 11 2 Q 11.8284 2 12.4142 2.58579 Q 13 3.17157 13 4 L 13 20 Q 13 20.8284 12.4142 21.4142 Q 11.8284 22 11 22 L 2 22 L 2 2 L 11 2 M 4 10 L 4 14 L 11 14 L 11 10 L 4 10 M 4 16 L 4 20 L 11 20 L 11 16 L 4 16 M 4 4 L 4 8 L 11 8 L 11 4 L 4 4 M 15 11 L 18 11 L 18 8 L 20 8 L 20 11 L 23 11 L 23 13 L 20 13 L 20 16 L 18 16 L 18 13 L 15 13 L 15 11 " }
        }
    }
}
