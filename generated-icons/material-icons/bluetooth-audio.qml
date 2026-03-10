// Generated from bluetooth-audio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bluetooth-audio.svg
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
            PathSvg { path: "M 12.88 16.29 L 11 18.17 L 11 14.41 L 12.88 16.29 M 11 5.83 L 12.88 7.71 L 11 9.58 L 11 5.83 M 15.71 7.71 L 10 2 L 9 2 L 9 9.58 L 4.41 5 L 3 6.41 L 8.59 12 L 3 17.58 L 4.41 19 L 9 14.41 L 9 22 L 10 22 L 15.71 16.29 L 11.41 12 L 15.71 7.71 M 19.53 6.71 L 18.26 8 Q 19.25 9.85429 19.25 12 Q 19.25 14.1457 18.26 16 L 19.46 17.22 Q 20.2034 16.0398 20.5938 14.7225 Q 21 13.3516 21 11.91 Q 21 9.11258 19.53 6.71 M 14.24 12 L 16.56 14.33 Q 16.7748 13.77 16.885 13.1987 Q 17 12.6027 17 12 Q 17 11.4002 16.8862 10.8025 Q 16.7784 10.2356 16.57 9.68 L 14.24 12 " }
        }
    }
}
