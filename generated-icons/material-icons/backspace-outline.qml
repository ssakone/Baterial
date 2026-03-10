// Generated from backspace-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/backspace-outline.svg
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
            PathSvg { path: "M 19 15.59 L 17.59 17 L 14 13.41 L 10.41 17 L 9 15.59 L 12.59 12 L 9 8.41 L 10.41 7 L 14 10.59 L 17.59 7 L 19 8.41 L 15.41 12 L 19 15.59 M 22 3 Q 22.8284 3 23.4142 3.58579 Q 24 4.17157 24 5 L 24 19 Q 24 19.8284 23.4142 20.4142 Q 22.8284 21 22 21 L 7 21 Q 6.50086 21 6.08125 20.7537 Q 5.69217 20.5254 5.41 20.11 L 0 12 L 5.41 3.88 Q 5.69066 3.4668 6.08125 3.24125 Q 6.49902 3 7 3 L 22 3 M 22 5 L 7 5 L 2.28 12 L 7 19 L 22 19 L 22 5 " }
        }
    }
}
