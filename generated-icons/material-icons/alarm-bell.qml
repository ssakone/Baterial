// Generated from alarm-bell.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-bell.svg
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
            PathSvg { path: "M 15 18.66 L 15 22 L 5 22 L 5 18.66 Q 7.3175 20.0025 10 20.0025 Q 12.6825 20.0025 15 18.66 M 22 4 Q 22 3.17157 21.4142 2.58579 Q 20.8284 2 20 2 Q 19.525 2 19.12 2.21 Q 18.6659 2.43706 18.36 2.85 Q 17.8801 3.52491 18.0238 4.3425 Q 18.1674 5.15994 18.85 5.64 Q 19.3665 6 20 6 L 20.24 6 Q 21.5368 9.32079 20.6413 12.7712 Q 20.1938 14.495 19.2835 15.9272 Q 18.3732 17.3594 17 18.5 Q 16.4012 18.9678 16 19.22 L 16 21 L 17 21 L 17 19.74 Q 19.5 17.9566 20.75 15.5216 Q 22 13.0866 22 10 Q 22 7.70255 21.17 5.62 Q 22 5.01346 22 4 M 18 10 Q 18 13.3137 15.6569 15.6569 Q 13.3137 18 10 18 Q 6.68629 18 4.34315 15.6569 Q 2 13.3137 2 10 Q 2 6.68629 4.34315 4.34315 Q 6.68629 2 10 2 Q 13.3137 2 15.6569 4.34315 Q 18 6.68629 18 10 " }
        }
    }
}
