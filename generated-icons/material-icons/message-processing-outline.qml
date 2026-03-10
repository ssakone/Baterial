// Generated from message-processing-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-processing-outline.svg
import QtQuick
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 22 L 6 18 L 20 18 Q 20.825 18 21.4125 17.4125 Q 22 16.825 22 16 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 20 16 L 5.2 16 L 4 17.2 L 4 4 L 20 4 L 20 16 M 17 11 L 15 11 L 15 9 L 17 9 L 17 11 M 13 11 L 11 11 L 11 9 L 13 9 L 13 11 M 9 11 L 7 11 L 7 9 L 9 9 L 9 11 " }
        }
    }
}
