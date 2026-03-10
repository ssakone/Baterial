// Generated from book-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-multiple.svg
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
            PathSvg { path: "M 19 18 L 9 18 Q 8.17157 18 7.58579 17.4142 Q 7 16.8284 7 16 L 7 4 Q 7 3.17157 7.58579 2.58579 Q 8.17157 2 9 2 L 10 2 L 10 7 L 12 5.5 L 14 7 L 14 2 L 19 2 Q 19.8284 2 20.4142 2.58579 Q 21 3.17157 21 4 L 21 16 Q 21 16.8284 20.4142 17.4142 Q 19.8284 18 19 18 M 17 20 L 17 22 L 5 22 Q 4.17157 22 3.58579 21.4142 Q 3 20.8284 3 20 L 3 6 L 5 6 L 5 20 L 17 20 " }
        }
    }
}
