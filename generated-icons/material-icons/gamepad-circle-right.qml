// Generated from gamepad-circle-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gamepad-circle-right.svg
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
            PathSvg { path: "M 5 8 Q 6.65685 8 7.82843 9.17157 Q 9 10.3431 9 12 Q 9 13.6569 7.82843 14.8284 Q 6.65685 16 5 16 Q 3.34315 16 2.17157 14.8284 Q 1 13.6569 1 12 Q 1 10.3431 2.17157 9.17157 Q 3.34315 8 5 8 M 12 1 Q 13.6569 1 14.8284 2.17157 Q 16 3.34315 16 5 Q 16 6.65685 14.8284 7.82843 Q 13.6569 9 12 9 Q 10.3431 9 9.17157 7.82843 Q 8 6.65685 8 5 Q 8 3.34315 9.17157 2.17157 Q 10.3431 1 12 1 M 12 15 Q 13.6569 15 14.8284 16.1716 Q 16 17.3431 16 19 Q 16 20.6569 14.8284 21.8284 Q 13.6569 23 12 23 Q 10.3431 23 9.17157 21.8284 Q 8 20.6569 8 19 Q 8 17.3431 9.17157 16.1716 Q 10.3431 15 12 15 M 19 8 Q 20.6569 8 21.8284 9.17157 Q 23 10.3431 23 12 Q 23 13.6569 21.8284 14.8284 Q 20.6569 16 19 16 Q 17.3431 16 16.1716 14.8284 Q 15 13.6569 15 12 Q 15 10.3431 16.1716 9.17157 Q 17.3431 8 19 8 M 12 3 Q 11.1716 3 10.5858 3.58579 Q 10 4.17157 10 5 Q 10 5.82843 10.5858 6.41421 Q 11.1716 7 12 7 Q 12.8284 7 13.4142 6.41421 Q 14 5.82843 14 5 Q 14 4.17157 13.4142 3.58579 Q 12.8284 3 12 3 M 5 10 Q 4.17157 10 3.58579 10.5858 Q 3 11.1716 3 12 Q 3 12.8284 3.58579 13.4142 Q 4.17157 14 5 14 Q 5.82843 14 6.41421 13.4142 Q 7 12.8284 7 12 Q 7 11.1716 6.41421 10.5858 Q 5.82843 10 5 10 M 12 17 Q 11.1716 17 10.5858 17.5858 Q 10 18.1716 10 19 Q 10 19.8284 10.5858 20.4142 Q 11.1716 21 12 21 Q 12.8284 21 13.4142 20.4142 Q 14 19.8284 14 19 Q 14 18.1716 13.4142 17.5858 Q 12.8284 17 12 17 " }
        }
    }
}
