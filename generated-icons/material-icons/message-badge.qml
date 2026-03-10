// Generated from message-badge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-badge.svg
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
            PathSvg { path: "M 22 7 L 22 16 Q 22 16.825 21.4125 17.4125 Q 20.825 18 20 18 L 6 18 L 2 22 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 L 14.1 2 Q 14 2.3 14 3 Q 14 5.1 15.45 6.55 Q 16.9 8 19 8 Q 19.8071 8 20.6125 7.725 Q 21.3851 7.46119 22 7 M 16 3 Q 16 4.275 16.8625 5.1375 Q 17.725 6 19 6 Q 20.275 6 21.1375 5.1375 Q 22 4.275 22 3 Q 22 1.725 21.1375 0.8625 Q 20.275 0 19 0 Q 17.725 0 16.8625 0.8625 Q 16 1.725 16 3 " }
        }
    }
}
