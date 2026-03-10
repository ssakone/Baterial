// Generated from surround-sound-2-0.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/surround-sound-2-0.svg
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
            PathSvg { path: "M 3 7 L 3 9 L 7 9 L 7 11 L 5 11 Q 4.175 11 3.5875 11.5875 Q 3 12.175 3 13 L 3 17 L 9 17 L 9 15 L 5 15 L 5 13 L 7 13 Q 7.825 13 8.4125 12.4125 Q 9 11.825 9 11 L 9 9 Q 9 8.175 8.4125 7.5875 Q 7.825 7 7 7 L 3 7 M 13 17 L 11 17 L 11 15 L 13 15 L 13 17 M 17 7 Q 16.175 7 15.5875 7.5875 Q 15 8.175 15 9 L 15 15 Q 15 15.825 15.5875 16.4125 Q 16.175 17 17 17 L 19 17 Q 19.825 17 20.4125 16.4125 Q 21 15.825 21 15 L 21 9 Q 21 8.175 20.4125 7.5875 Q 19.825 7 19 7 L 17 7 M 17 9 L 19 9 L 19 15 L 17 15 L 17 9 " }
        }
    }
}
