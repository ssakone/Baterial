// Generated from file-replace-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-replace-outline.svg
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
            PathSvg { path: "M 14 3 L 12 1 L 4 1 Q 3.17157 1 2.58579 1.58579 Q 2 2.17157 2 3 L 2 15 Q 2 15.8284 2.58579 16.4142 Q 3.17157 17 4 17 L 11 17 L 11 19 L 15 16 L 11 13 L 11 15 L 4 15 L 4 3 L 14 3 M 21 10 L 21 21 Q 21 21.8284 20.4142 22.4142 Q 19.8284 23 19 23 L 8 23 Q 7.17157 23 6.58579 22.4142 Q 6 21.8284 6 21 L 6 19 L 8 19 L 8 21 L 19 21 L 19 12 L 14 12 L 14 7 L 8 7 L 8 13 L 6 13 L 6 7 Q 6 6.17157 6.58579 5.58579 Q 7.17157 5 8 5 L 16 5 L 21 10 " }
        }
    }
}
