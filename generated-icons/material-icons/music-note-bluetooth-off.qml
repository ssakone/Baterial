// Generated from music-note-bluetooth-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-note-bluetooth-off.svg
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
            PathSvg { path: "M 22 9.85 L 19.14 7 L 18.64 7 L 18.64 10.79 L 16.35 8.5 L 15.64 9.21 L 18.43 12 L 15.64 14.79 L 16.35 15.5 L 18.64 13.21 L 18.64 17 L 19.14 17 L 22 14.15 L 19.85 12 L 22 9.85 M 19.64 8.91 L 20.58 9.85 L 19.64 10.79 L 19.64 8.91 M 20.58 14.15 L 19.64 15.09 L 19.64 13.21 L 20.58 14.15 M 1.96 3 L 0.687 4.27 L 9.69 13.27 L 9.69 13.55 Q 9.23284 13.2866 8.7425 13.1475 Q 8.22237 13 7.69 13 Q 6.04405 13 4.86875 14.1713 Q 3.69 15.3459 3.69 17 Q 3.69 18.6541 4.86875 19.8288 Q 6.04405 21 7.69 21 Q 9.33595 21 10.5112 19.8288 Q 11.69 18.6541 11.69 17 L 11.69 15.27 L 17.42 21 L 18.69 19.73 L 1.96 3 M 11.69 7 L 15.69 7 L 15.69 3 L 9.69 3 L 9.69 8.18 L 11.69 10.18 L 11.69 7 " }
        }
    }
}
