// Generated from audio-video-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/audio-video-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 5.1 7 L 4 7 Q 3.175 7 2.5875 7.5875 Q 2 8.175 2 9 L 2 15 Q 2 15.825 2.5875 16.4125 Q 3.175 17 4 17 L 5 17 L 5 18 Q 5 18.45 5.275 18.725 Q 5.55 19 6 19 L 8 19 Q 8.45 19 8.725 18.725 Q 9 18.45 9 18 L 9 17 L 15 17 L 15 18 Q 15 18.45 15.275 18.725 Q 15.55 19 16 19 L 17.1 19 L 20.8 22.7 L 22.1 21.5 M 6 15 L 4 15 L 4 14 L 6 14 L 6 15 M 4 12 L 4 10 L 8.1 10 L 10.1 12 L 4 12 M 10 15 L 8 15 L 8 14 L 10 14 L 10 15 M 12 15 L 12 14 L 12.1 14 L 13.1 15 L 12 15 M 14 10 L 14 10.8 L 20.2 17 Q 20.9657 16.9234 21.475 16.375 Q 22 15.8096 22 15 L 22 9 Q 22 8.175 21.4125 7.5875 Q 20.825 7 20 7 L 10.2 7 L 13.2 10 L 14 10 M 18 9 Q 18.825 9 19.4125 9.5875 Q 20 10.175 20 11 Q 20 11.825 19.4125 12.4125 Q 18.825 13 18 13 Q 17.175 13 16.5875 12.4125 Q 16 11.825 16 11 Q 16 10.175 16.5875 9.5875 Q 17.175 9 18 9 " }
        }
    }
}
