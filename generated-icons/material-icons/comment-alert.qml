// Generated from comment-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/comment-alert.svg
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
            PathSvg { path: "M 9 22 Q 8.55 22 8.275 21.725 Q 8 21.45 8 21 L 8 18 L 4 18 Q 3.175 18 2.5875 17.4125 Q 2 16.825 2 16 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 L 20 2 Q 20.825 2 21.4125 2.5875 Q 22 3.175 22 4 L 22 16 Q 22 16.825 21.4125 17.4125 Q 20.825 18 20 18 L 13.9 18 L 10.2 21.7 Q 10.045 21.855 9.8875 21.925 Q 9.71875 22 9.5 22 L 9 22 M 13 11 L 13 5 L 11 5 L 11 11 L 13 11 M 13 15 L 13 13 L 11 13 L 11 15 L 13 15 " }
        }
    }
}
