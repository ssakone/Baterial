// Generated from table-row-plus-before.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-row-plus-before.svg
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
            PathSvg { path: "M 22 14 Q 22 13.1716 21.4142 12.5858 Q 20.8284 12 20 12 L 4 12 Q 3.17157 12 2.58579 12.5858 Q 2 13.1716 2 14 L 2 21 L 4 21 L 4 19 L 8 19 L 8 21 L 10 21 L 10 19 L 14 19 L 14 21 L 16 21 L 16 19 L 20 19 L 20 21 L 22 21 L 22 14 M 4 14 L 8 14 L 8 17 L 4 17 L 4 14 M 10 14 L 14 14 L 14 17 L 10 17 L 10 14 M 20 14 L 20 17 L 16 17 L 16 14 L 20 14 M 11 10 L 13 10 L 13 7 L 16 7 L 16 5 L 13 5 L 13 2 L 11 2 L 11 5 L 8 5 L 8 7 L 11 7 L 11 10 " }
        }
    }
}
