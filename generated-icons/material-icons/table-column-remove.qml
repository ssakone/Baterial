// Generated from table-column-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-column-remove.svg
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
            PathSvg { path: "M 4 2 L 11 2 Q 11.8284 2 12.4142 2.58579 Q 13 3.17157 13 4 L 13 20 Q 13 20.8284 12.4142 21.4142 Q 11.8284 22 11 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 M 4 10 L 4 14 L 11 14 L 11 10 L 4 10 M 4 16 L 4 20 L 11 20 L 11 16 L 4 16 M 4 4 L 4 8 L 11 8 L 11 4 L 4 4 M 17.59 12 L 15 9.41 L 16.41 8 L 19 10.59 L 21.59 8 L 23 9.41 L 20.41 12 L 23 14.59 L 21.59 16 L 19 13.41 L 16.41 16 L 15 14.59 L 17.59 12 " }
        }
    }
}
