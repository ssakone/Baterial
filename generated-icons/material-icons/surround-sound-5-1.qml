// Generated from surround-sound-5-1.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/surround-sound-5-1.svg
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
            PathSvg { path: "M 14 17 L 12 17 L 12 15 L 14 15 L 14 17 M 20 7 L 20 17 L 18 17 L 18 9 L 16 9 L 16 7 L 20 7 M 10 7 L 10 9 L 6 9 L 6 11 L 8 11 Q 8.825 11 9.4125 11.5875 Q 10 12.175 10 13 L 10 15 Q 10 15.825 9.4125 16.4125 Q 8.825 17 8 17 L 4 17 L 4 15 L 8 15 L 8 13 L 4 13 L 4 7 L 10 7 " }
        }
    }
}
