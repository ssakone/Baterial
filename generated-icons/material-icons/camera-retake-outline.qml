// Generated from camera-retake-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-retake-outline.svg
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
            PathSvg { path: "M 20 5 L 16.83 5 L 15 3 L 9 3 L 7.17 5 L 4 5 Q 3.17157 5 2.58579 5.58579 Q 2 6.17157 2 7 L 2 19 Q 2 19.8284 2.58579 20.4142 Q 3.17157 21 4 21 L 20 21 Q 20.8284 21 21.4142 20.4142 Q 22 19.8284 22 19 L 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 M 20 19 L 4 19 L 4 7 L 8.05 7 L 9.88 5 L 14.12 5 L 16 7 L 20 7 L 20 19 M 12 18 Q 10.3231 18 9 17 L 10.44 15.56 Q 11.1531 16 12 16 Q 13.2426 16 14.1213 15.1213 Q 15 14.2426 15 13 Q 15 11.7574 14.1213 10.8787 Q 13.2426 10 12 10 Q 11.0529 10 10.275 10.55 Q 9.4943 11.102 9.18 12 L 11 12 L 8 15 L 5 12 L 7.1 12 Q 7.51229 9.96851 9.24 8.8275 Q 10.9665 7.68729 13 8.1 Q 15.026 8.5127 16.1688 10.24 Q 17.3123 11.9685 16.9 14 Q 16.5398 15.7485 15.1625 16.8738 Q 13.784 18 12 18 " }
        }
    }
}
