// Generated from thumb-up-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thumb-up-outline.svg
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
            PathSvg { path: "M 5 9 L 5 21 L 1 21 L 1 9 L 5 9 M 9 21 Q 8.17157 21 7.58579 20.4142 Q 7 19.8284 7 19 L 7 9 Q 7 8.16405 7.59 7.59 L 14.17 1 L 15.23 2.06 Q 15.4373 2.26735 15.5513 2.5325 Q 15.67 2.80893 15.67 3.11 L 15.64 3.43 L 14.69 8 L 21 8 Q 21.8308 8 22.4163 8.5875 Q 23 9.17327 23 10 L 23 12 Q 23 12.1912 22.9638 12.3763 Q 22.929 12.5537 22.86 12.73 L 19.84 19.78 Q 19.6119 20.3273 19.1187 20.66 Q 18.6147 21 18 21 L 9 21 M 9 19 L 18.03 19 L 21 12 L 21 10 L 12.21 10 L 13.34 4.68 L 9 9.03 L 9 19 " }
        }
    }
}
