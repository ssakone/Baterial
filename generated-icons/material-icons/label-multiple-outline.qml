// Generated from label-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/label-multiple-outline.svg
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
            PathSvg { path: "M 4 18 L 13 18 L 11 20 L 4 20 Q 3.18 20 2.59 19.41 Q 2 18.82 2 18 L 2 8 L 4 8 L 4 18 M 17.63 4.84 Q 17.3557 4.45146 16.9312 4.22875 Q 16.4953 4 16 4 L 8 4 Q 7.175 4 6.5875 4.5875 Q 6 5.175 6 6 L 6 14 Q 6 14.825 6.5875 15.4125 Q 7.175 16 8 16 L 16 16 Q 16.4932 16 16.9312 15.7662 Q 17.3544 15.5405 17.63 15.15 L 22 10 L 17.63 4.84 M 16 14 L 8 14 L 8 6 L 16 6 L 19.55 10 L 16 14 " }
        }
    }
}
