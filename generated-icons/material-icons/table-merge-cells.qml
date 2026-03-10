// Generated from table-merge-cells.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-merge-cells.svg
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
            PathSvg { path: "M 5 10 L 3 10 L 3 4 L 11 4 L 11 6 L 5 6 L 5 10 M 19 18 L 13 18 L 13 20 L 21 20 L 21 14 L 19 14 L 19 18 M 5 18 L 5 14 L 3 14 L 3 20 L 11 20 L 11 18 L 5 18 M 21 4 L 13 4 L 13 6 L 19 6 L 19 10 L 21 10 L 21 4 M 8 13 L 8 15 L 11 12 L 8 9 L 8 11 L 3 11 L 3 13 L 8 13 M 16 11 L 16 9 L 13 12 L 16 15 L 16 13 L 21 13 L 21 11 L 16 11 " }
        }
    }
}
