// Generated from circle-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/circle-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 4.06 5.95 Q 3.07657 7.24076 2.55 8.75 Q 2 10.3264 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 15.3672 22 18.05 19.94 L 20.84 22.73 L 22.11 21.46 M 12 20 Q 8.685 20 6.3425 17.6575 Q 4 15.315 4 12 Q 4 10.727 4.3975 9.52875 Q 4.77996 8.3758 5.5 7.38 L 16.62 18.5 Q 14.5674 20 12 20 M 8.17 4.97 L 6.72 3.5 Q 7.89383 2.77882 9.20625 2.3975 Q 10.5743 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 13.4257 21.6025 14.7937 Q 21.2212 16.1062 20.5 17.28 L 19.03 15.83 Q 20 14.0465 20 12 Q 20 8.685 17.6575 6.3425 Q 15.315 4 12 4 Q 9.95355 4 8.17 4.97 " }
        }
    }
}
