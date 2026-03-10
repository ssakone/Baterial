// Generated from human-male-board-poll.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-male-board-poll.svg
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
            PathSvg { path: "M 20 17 Q 20.825 17 21.4125 16.4125 Q 22 15.825 22 15 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 L 9.5 2 Q 9.73462 2.46923 9.8625 2.9625 Q 10 3.49286 10 4 L 20 4 L 20 15 L 11 15 L 11 17 L 20 17 M 15 7 L 15 9 L 9 9 L 9 22 L 7 22 L 7 16 L 5 16 L 5 22 L 3 22 L 3 14 L 1.5 14 L 1.5 9 Q 1.5 8.175 2.0875 7.5875 Q 2.675 7 3.5 7 L 15 7 M 8 4 Q 8 4.825 7.4125 5.4125 Q 6.825 6 6 6 Q 5.175 6 4.5875 5.4125 Q 4 4.825 4 4 Q 4 3.175 4.5875 2.5875 Q 5.175 2 6 2 Q 6.825 2 7.4125 2.5875 Q 8 3.175 8 4 M 17 6 L 19 6 L 19 14 L 17 14 L 17 6 M 14 10 L 16 10 L 16 14 L 14 14 L 14 10 M 11 10 L 13 10 L 13 14 L 11 14 L 11 10 " }
        }
    }
}
