// Generated from table-column-width.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-column-width.svg
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
            PathSvg { path: "M 5 8 L 19 8 Q 19.8284 8 20.4142 8.58579 Q 21 9.17157 21 10 L 21 20 Q 21 20.8284 20.4142 21.4142 Q 19.8284 22 19 22 L 5 22 Q 4.17157 22 3.58579 21.4142 Q 3 20.8284 3 20 L 3 10 Q 3 9.17157 3.58579 8.58579 Q 4.17157 8 5 8 M 5 12 L 5 15 L 11 15 L 11 12 L 5 12 M 13 12 L 13 15 L 19 15 L 19 12 L 13 12 M 5 17 L 5 20 L 11 20 L 11 17 L 5 17 M 13 17 L 13 20 L 19 20 L 19 17 L 13 17 M 11 2 L 21 2 L 21 6 L 19 6 L 19 4 L 13 4 L 13 6 L 11 6 L 11 2 " }
        }
    }
}
