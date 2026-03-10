// Generated from message-bulleted-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-bulleted-off.svg
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
            PathSvg { path: "M 1.27 1.73 L 0 3 L 2 5 L 2 22 L 6 18 L 15 18 L 20.73 23.73 L 22 22.46 L 1.27 1.73 M 8 14 L 6 14 L 6 12 L 8 12 L 8 14 M 6 11 L 6 9 L 8 11 L 6 11 M 20 2 L 4.08 2 L 10 7.92 L 10 6 L 18 6 L 18 8 L 10.08 8 L 11.08 9 L 18 9 L 18 11 L 13.08 11 L 20.07 18 Q 20.8762 17.9623 21.4363 17.3862 Q 22 16.8063 22 16 L 22 4 Q 22 3.17157 21.4142 2.58579 Q 20.8284 2 20 2 " }
        }
    }
}
