// Generated from desktop-tower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/desktop-tower.svg
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
            PathSvg { path: "M 8 2 L 16 2 Q 16.8284 2 17.4142 2.58579 Q 18 3.17157 18 4 L 18 20 Q 18 20.8284 17.4142 21.4142 Q 16.8284 22 16 22 L 8 22 Q 7.17157 22 6.58579 21.4142 Q 6 20.8284 6 20 L 6 4 Q 6 3.17157 6.58579 2.58579 Q 7.17157 2 8 2 M 8 4 L 8 6 L 16 6 L 16 4 L 8 4 M 16 8 L 8 8 L 8 10 L 16 10 L 16 8 M 16 18 L 14 18 L 14 20 L 16 20 L 16 18 " }
        }
    }
}
