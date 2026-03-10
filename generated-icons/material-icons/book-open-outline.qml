// Generated from book-open-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-open-outline.svg
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
            PathSvg { path: "M 21 4 L 3 4 Q 2.17157 4 1.58579 4.58579 Q 1 5.17157 1 6 L 1 19 Q 1 19.8284 1.58579 20.4142 Q 2.17157 21 3 21 L 21 21 Q 21.8284 21 22.4142 20.4142 Q 23 19.8284 23 19 L 23 6 Q 23 5.17157 22.4142 4.58579 Q 21.8284 4 21 4 M 3 19 L 3 6 L 11 6 L 11 19 L 3 19 M 21 19 L 13 19 L 13 6 L 21 6 L 21 19 M 14 9.5 L 20 9.5 L 20 11 L 14 11 L 14 9.5 M 14 12 L 20 12 L 20 13.5 L 14 13.5 L 14 12 M 14 14.5 L 20 14.5 L 20 16 L 14 16 L 14 14.5 " }
        }
    }
}
