// Generated from apple-keyboard-command.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/apple-keyboard-command.svg
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
            PathSvg { path: "M 6 2 Q 7.65685 2 8.82843 3.17157 Q 10 4.34315 10 6 L 10 8 L 14 8 L 14 6 Q 14 4.34315 15.1716 3.17157 Q 16.3431 2 18 2 Q 19.6569 2 20.8284 3.17157 Q 22 4.34315 22 6 Q 22 7.65685 20.8284 8.82843 Q 19.6569 10 18 10 L 16 10 L 16 14 L 18 14 Q 19.6569 14 20.8284 15.1716 Q 22 16.3431 22 18 Q 22 19.6569 20.8284 20.8284 Q 19.6569 22 18 22 Q 16.3431 22 15.1716 20.8284 Q 14 19.6569 14 18 L 14 16 L 10 16 L 10 18 Q 10 19.6569 8.82843 20.8284 Q 7.65685 22 6 22 Q 4.34315 22 3.17157 20.8284 Q 2 19.6569 2 18 Q 2 16.3431 3.17157 15.1716 Q 4.34315 14 6 14 L 8 14 L 8 10 L 6 10 Q 4.34315 10 3.17157 8.82843 Q 2 7.65685 2 6 Q 2 4.34315 3.17157 3.17157 Q 4.34315 2 6 2 M 16 18 Q 16 18.8284 16.5858 19.4142 Q 17.1716 20 18 20 Q 18.8284 20 19.4142 19.4142 Q 20 18.8284 20 18 Q 20 17.1716 19.4142 16.5858 Q 18.8284 16 18 16 L 16 16 L 16 18 M 14 10 L 10 10 L 10 14 L 14 14 L 14 10 M 6 16 Q 5.17157 16 4.58579 16.5858 Q 4 17.1716 4 18 Q 4 18.8284 4.58579 19.4142 Q 5.17157 20 6 20 Q 6.82843 20 7.41421 19.4142 Q 8 18.8284 8 18 L 8 16 L 6 16 M 8 6 Q 8 5.17157 7.41421 4.58579 Q 6.82843 4 6 4 Q 5.17157 4 4.58579 4.58579 Q 4 5.17157 4 6 Q 4 6.82843 4.58579 7.41421 Q 5.17157 8 6 8 L 8 8 L 8 6 M 18 8 Q 18.8284 8 19.4142 7.41421 Q 20 6.82843 20 6 Q 20 5.17157 19.4142 4.58579 Q 18.8284 4 18 4 Q 17.1716 4 16.5858 4.58579 Q 16 5.17157 16 6 L 16 8 L 18 8 " }
        }
    }
}
