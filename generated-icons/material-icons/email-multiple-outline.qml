// Generated from email-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-multiple-outline.svg
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
            PathSvg { path: "M 2 6 L 2 20 L 20 20 L 20 22 L 2 22 Q 1.17039 22 0.585625 21.4163 Q 0 20.8316 0 20 L 0 6 L 2 6 M 24 4 Q 24 3.175 23.4125 2.5875 Q 22.825 2 22 2 L 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 L 4 16 Q 4 16.825 4.5875 17.4125 Q 5.175 18 6 18 L 22 18 Q 22.825 18 23.4125 17.4125 Q 24 16.825 24 16 L 24 4 M 22 4 L 14 9 L 6 4 L 22 4 M 22 16 L 6 16 L 6 6 L 14 11 L 22 6 L 22 16 " }
        }
    }
}
