// Generated from audio-video.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/audio-video.svg
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
            PathSvg { path: "M 20 7 L 4 7 Q 3.17157 7 2.58579 7.58579 Q 2 8.17157 2 9 L 2 15 Q 2 15.8284 2.58579 16.4142 Q 3.17157 17 4 17 L 5 17 L 5 18 Q 5 18.45 5.275 18.725 Q 5.55 19 6 19 L 8 19 Q 8.45 19 8.725 18.725 Q 9 18.45 9 18 L 9 17 L 15 17 L 15 18 Q 15 18.45 15.275 18.725 Q 15.55 19 16 19 L 18 19 Q 18.45 19 18.725 18.725 Q 19 18.45 19 18 L 19 17 L 20 17 Q 20.8284 17 21.4142 16.4142 Q 22 15.8284 22 15 L 22 9 Q 22 8.17157 21.4142 7.58579 Q 20.8284 7 20 7 M 14 12 L 4 12 L 4 10 L 14 10 L 14 12 M 18 13 Q 17.1716 13 16.5858 12.4142 Q 16 11.8284 16 11 Q 16 10.1716 16.5858 9.58579 Q 17.1716 9 18 9 Q 18.8284 9 19.4142 9.58579 Q 20 10.1716 20 11 Q 20 11.8284 19.4142 12.4142 Q 18.8284 13 18 13 M 6 15 L 4 15 L 4 14 L 6 14 L 6 15 M 10 15 L 8 15 L 8 14 L 10 14 L 10 15 M 14 15 L 12 15 L 12 14 L 14 14 L 14 15 " }
        }
    }
}
