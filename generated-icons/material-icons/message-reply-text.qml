// Generated from message-reply-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-reply-text.svg
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
            PathSvg { path: "M 18 8 L 6 8 L 6 6 L 18 6 L 18 8 M 18 11 L 6 11 L 6 9 L 18 9 L 18 11 M 18 14 L 6 14 L 6 12 L 18 12 L 18 14 M 22 4 Q 22 3.17157 21.4142 2.58579 Q 20.8284 2 20 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 16 Q 2 16.8284 2.58579 17.4142 Q 3.17157 18 4 18 L 18 18 L 22 22 L 22 4 " }
        }
    }
}
