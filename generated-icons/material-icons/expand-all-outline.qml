// Generated from expand-all-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/expand-all-outline.svg
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
            PathSvg { path: "M 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 14 L 4 14 L 4 4 L 14 4 L 14 2 L 4 2 M 8 6 Q 7.17157 6 6.58579 6.58579 Q 6 7.17157 6 8 L 6 18 L 8 18 L 8 8 L 18 8 L 18 6 L 8 6 M 20 12 L 20 20 L 12 20 L 12 12 L 20 12 M 20 10 L 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 L 10 20 Q 10 20.8284 10.5858 21.4142 Q 11.1716 22 12 22 L 20 22 Q 20.8284 22 21.4142 21.4142 Q 22 20.8284 22 20 L 22 12 Q 22 11.1716 21.4142 10.5858 Q 20.8284 10 20 10 M 19 17 L 17 17 L 17 19 L 15 19 L 15 17 L 13 17 L 13 15 L 15 15 L 15 13 L 17 13 L 17 15 L 19 15 L 19 17 " }
        }
    }
}
