// Generated from page-previous-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/page-previous-outline.svg
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
            PathSvg { path: "M 2 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 9 L 19 9 L 19 5 L 2 5 L 2 19 L 19 19 L 19 15 L 21 15 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 2 21 Q 1.17157 21 0.585786 20.4142 Q 2.22045e-16 19.8284 0 19 L 0 5 Q -1.01453e-16 4.17157 0.585786 3.58579 Q 1.17157 3 2 3 M 17 15 L 17 13 L 24 13 L 24 11 L 17 11 L 17 9 L 13 12 L 17 15 M 4 13 L 11 13 L 11 11 L 4 11 L 4 13 M 4 9 L 11 9 L 11 7 L 4 7 L 4 9 M 4 17 L 8 17 L 8 15 L 4 15 L 4 17 " }
        }
    }
}
