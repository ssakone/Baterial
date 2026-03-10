// Generated from keyboard-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-off-outline.svg
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
            PathSvg { path: "M 1 4.27 L 2.47 5.74 Q 2.24449 6.00439 2.12625 6.31 Q 2 6.63631 2 7 L 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 15.73 19 L 18.73 22 L 20 20.72 L 2.28 3 L 1 4.27 M 4 17 L 4 7.27 L 5 8.27 L 5 10 L 6.73 10 L 8 11.27 L 8 13 L 9.73 13 L 10.73 14 L 8 14 L 8 16 L 12.73 16 L 13.73 17 L 4 17 M 5 11 L 7 11 L 7 13 L 5 13 L 5 11 M 17 11 L 19 11 L 19 13 L 17 13 L 17 11 M 19 10 L 17 10 L 17 8 L 19 8 L 19 10 M 14 11 L 16 11 L 16 13 L 14.83 13 L 14 12.17 L 14 11 M 13 10 L 11.83 10 L 11 9.17 L 11 8 L 13 8 L 13 10 M 22 7 L 22 17 Q 22 17.6325 21.6313 18.1488 Q 21.2748 18.6477 20.7 18.87 L 18.83 17 L 20 17 L 20 7 L 8.83 7 L 6.83 5 L 20 5 Q 20.8284 5 21.4142 5.58579 Q 22 6.17157 22 7 M 16 10 L 14 10 L 14 8 L 16 8 L 16 10 " }
        }
    }
}
