// Generated from image-area-close.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-area-close.svg
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
            PathSvg { path: "M 12 23 L 8 19 L 16 19 L 12 23 M 20 3 Q 20.8284 3 21.4142 3.58579 Q 22 4.17157 22 5 L 22 15 Q 22 15.8284 21.4142 16.4142 Q 20.8284 17 20 17 L 4 17 Q 3.17157 17 2.58579 16.4142 Q 2 15.8284 2 15 L 2 5 Q 2 4.17157 2.58579 3.58579 Q 3.17157 3 4 3 L 20 3 M 5 14 L 19 14 L 14.5 8 L 11 12.5 L 8.5 9.5 L 5 14 " }
        }
    }
}
