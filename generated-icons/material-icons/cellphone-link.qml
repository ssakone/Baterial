// Generated from cellphone-link.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-link.svg
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
            PathSvg { path: "M 22 17 L 18 17 L 18 10 L 22 10 L 22 17 M 23 8 L 17 8 Q 16.5858 8 16.2929 8.29289 Q 16 8.58579 16 9 L 16 19 Q 16 19.4142 16.2929 19.7071 Q 16.5858 20 17 20 L 23 20 Q 23.4142 20 23.7071 19.7071 Q 24 19.4142 24 19 L 24 9 Q 24 8.58579 23.7071 8.29289 Q 23.4142 8 23 8 M 4 6 L 22 6 L 22 4 L 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 17 L 0 17 L 0 20 L 14 20 L 14 17 L 4 17 L 4 6 " }
        }
    }
}
