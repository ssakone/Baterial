// Generated from bed-king-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bed-king-outline.svg
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
            PathSvg { path: "M 20 10 L 20 7 Q 20 6.17157 19.4142 5.58579 Q 18.8284 5 18 5 L 6 5 Q 5.17157 5 4.58579 5.58579 Q 4 6.17157 4 7 L 4 10 Q 3.17157 10 2.58579 10.5858 Q 2 11.1716 2 12 L 2 17 L 3.33 17 L 4 19 L 5 19 L 5.67 17 L 18.33 17 L 19 19 L 20 19 L 20.67 17 L 22 17 L 22 12 Q 22 11.1716 21.4142 10.5858 Q 20.8284 10 20 10 M 13 7 L 18 7 L 18 10 L 13 10 L 13 7 M 6 7 L 11 7 L 11 10 L 6 10 L 6 7 M 20 15 L 4 15 L 4 12 L 20 12 L 20 15 " }
        }
    }
}
