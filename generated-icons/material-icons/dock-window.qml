// Generated from dock-window.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dock-window.svg
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
            PathSvg { path: "M 18 18 L 18 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 8 L 4 8 L 4 18 L 18 18 M 22 6 L 22 14 Q 22 14.8284 21.4142 15.4142 Q 20.8284 16 20 16 L 8 16 Q 7.17157 16 6.58579 15.4142 Q 6 14.8284 6 14 L 6 6 Q 6 5.17157 6.58579 4.58579 Q 7.17157 4 8 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 M 20 6 L 8 6 L 8 14 L 20 14 L 20 6 " }
        }
    }
}
