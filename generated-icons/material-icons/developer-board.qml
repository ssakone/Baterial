// Generated from developer-board.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/developer-board.svg
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
            PathSvg { path: "M 22 9 L 22 7 L 20 7 L 20 5 Q 20 4.17157 19.4142 3.58579 Q 18.8284 3 18 3 L 4 3 Q 3.17157 3 2.58579 3.58579 Q 2 4.17157 2 5 L 2 19 Q 2 19.8284 2.58579 20.4142 Q 3.17157 21 4 21 L 18 21 Q 18.8284 21 19.4142 20.4142 Q 20 19.8284 20 19 L 20 17 L 22 17 L 22 15 L 20 15 L 20 13 L 22 13 L 22 11 L 20 11 L 20 9 L 22 9 M 18 19 L 4 19 L 4 5 L 18 5 L 18 19 M 6 13 L 11 13 L 11 17 L 6 17 L 6 13 M 12 7 L 16 7 L 16 10 L 12 10 L 12 7 M 6 7 L 11 7 L 11 12 L 6 12 L 6 7 M 12 11 L 16 11 L 16 17 L 12 17 L 12 11 " }
        }
    }
}
