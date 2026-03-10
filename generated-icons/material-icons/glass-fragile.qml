// Generated from glass-fragile.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glass-fragile.svg
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
            PathSvg { path: "M 13 20 L 18 20 L 18 22 L 6 22 L 6 20 L 11 20 L 11 13.97 Q 8.88321 13.7666 7.44625 12.1938 Q 6 10.6107 6 8.46 Q 6 8.235 6.02125 8.00125 Q 6.041 7.784 6.08 7.55 L 7 2 L 13.54 2 L 12.33 4.41 L 11.79 5.5 L 13.79 5.5 L 12.33 8.41 L 11.79 9.5 L 14 9.5 L 13 12.75 L 15.67 9.09 L 16.46 8 L 14.21 8 L 15.67 5.09 L 16.21 4 L 14.21 4 L 15.21 2 L 17 2 L 17.93 7.55 Q 17.9767 7.75027 17.9912 8.00125 Q 18 8.1525 18 8.46 Q 18 10.6107 16.5537 12.1938 Q 15.1168 13.7666 13 13.97 L 13 20 " }
        }
    }
}
