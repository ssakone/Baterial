// Generated from table.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table.svg
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
            PathSvg { path: "M 5 4 L 19 4 Q 19.8284 4 20.4142 4.58579 Q 21 5.17157 21 6 L 21 18 Q 21 18.8284 20.4142 19.4142 Q 19.8284 20 19 20 L 5 20 Q 4.17157 20 3.58579 19.4142 Q 3 18.8284 3 18 L 3 6 Q 3 5.17157 3.58579 4.58579 Q 4.17157 4 5 4 M 5 8 L 5 12 L 11 12 L 11 8 L 5 8 M 13 8 L 13 12 L 19 12 L 19 8 L 13 8 M 5 14 L 5 18 L 11 18 L 11 14 L 5 14 M 13 14 L 13 18 L 19 18 L 19 14 L 13 14 " }
        }
    }
}
