// Generated from fit-to-screen-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fit-to-screen-outline.svg
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
            PathSvg { path: "M 17 4 L 20 4 Q 20.825 4 21.4125 4.5875 Q 22 5.175 22 6 L 22 8 L 20 8 L 20 6 L 17 6 L 17 4 M 4 8 L 4 6 L 7 6 L 7 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 8 L 4 8 M 20 16 L 20 18 L 17 18 L 17 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 16 L 20 16 M 7 18 L 4 18 L 4 16 L 2 16 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 7 20 L 7 18 M 16 10 L 16 14 L 8 14 L 8 10 L 16 10 M 18 8 L 6 8 L 6 16 L 18 16 L 18 8 " }
        }
    }
}
