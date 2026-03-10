// Generated from surround-sound-5-1-2.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/surround-sound-5-1-2.svg
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
            PathSvg { path: "M 18 7 L 18 9 L 22 9 L 22 11 L 20 11 Q 19.175 11 18.5875 11.5875 Q 18 12.175 18 13 L 18 17 L 24 17 L 24 15 L 20 15 L 20 13 L 22 13 Q 22.825 13 23.4125 12.4125 Q 24 11.825 24 11 L 24 9 Q 24 8.175 23.4125 7.5875 Q 22.825 7 22 7 L 18 7 M 9 17 L 7 17 L 7 15 L 9 15 L 9 17 M 9 7 L 9 9 L 11 9 L 11 17 L 13 17 L 13 7 L 9 7 M 0 7 L 0 13 L 4 13 L 4 15 L 0 15 L 0 17 L 4 17 Q 4.825 17 5.4125 16.4125 Q 6 15.825 6 15 L 6 13 Q 6 12.175 5.4125 11.5875 Q 4.825 11 4 11 L 2 11 L 2 9 L 6 9 L 6 7 L 0 7 M 17 17 L 15 17 L 15 15 L 17 15 L 17 17 " }
        }
    }
}
