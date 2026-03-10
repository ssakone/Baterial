// Generated from microphone-message-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microphone-message-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 13.38 16.65 Q 12.037 19.4007 9 19.92 L 9 22 L 7 22 L 7 19.92 Q 4.85478 19.5574 3.435 17.8937 Q 2 16.2122 2 14 L 4 14 Q 4 15.6569 5.17157 16.8284 Q 6.34315 18 8 18 Q 9.35075 18 10.4225 17.1812 Q 11.476 16.3764 11.84 15.11 L 10 13.27 L 10 14 Q 10 14.8284 9.41421 15.4142 Q 8.82843 16 8 16 Q 7.17157 16 6.58579 15.4142 Q 6 14.8284 6 14 L 6 9.27 L 2 5.27 M 21.41 9.41 L 17.17 13.66 L 18.18 10 L 14 10 Q 13.1716 10 12.5858 9.41421 Q 12 8.82843 12 8 L 12 4 Q 12 3.17157 12.5858 2.58579 Q 13.1716 2 14 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 8 Q 22 8.83595 21.41 9.41 " }
        }
    }
}
