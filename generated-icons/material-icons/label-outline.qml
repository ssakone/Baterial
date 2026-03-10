// Generated from label-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/label-outline.svg
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
            PathSvg { path: "M 16 17 L 5 17 L 5 7 L 16 7 L 19.55 12 L 16 17 M 17.63 5.84 Q 17.3557 5.45146 16.9312 5.22875 Q 16.4953 5 16 5 L 5 5 Q 4.17157 5 3.58579 5.58579 Q 3 6.17157 3 7 L 3 17 Q 3 17.8284 3.58579 18.4142 Q 4.17157 19 5 19 L 16 19 Q 16.4932 19 16.9312 18.7663 Q 17.3544 18.5404 17.63 18.15 L 22 12 L 17.63 5.84 " }
        }
    }
}
