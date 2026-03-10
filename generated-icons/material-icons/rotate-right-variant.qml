// Generated from rotate-right-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rotate-right-variant.svg
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
            PathSvg { path: "M 10 4 L 10 1 L 14 5 L 10 9 L 10 6 Q 7.51472 6 5.75736 7.75736 Q 4 9.51472 4 12 L 4.08 13 L 2.06 13 L 2 12 Q 2 8.68629 4.34315 6.34315 Q 6.68629 4 10 4 M 17 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 17 22 Q 16.1716 22 15.5858 21.4142 Q 15 20.8284 15 20 L 15 4 Q 15 3.17157 15.5858 2.58579 Q 16.1716 2 17 2 M 4 15 L 13 15 L 13 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 17 Q 2 16.1716 2.58579 15.5858 Q 3.17157 15 4 15 " }
        }
    }
}
