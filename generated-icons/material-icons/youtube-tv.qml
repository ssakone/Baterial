// Generated from youtube-tv.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/youtube-tv.svg
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
            PathSvg { path: "M 2.5 4.5 L 21.5 4.5 Q 22.1317 4.5 22.565 4.93125 Q 23 5.36424 23 6 L 23 17.5 Q 23 18.1358 22.565 18.5688 Q 22.1317 19 21.5 19 L 2.5 19 Q 1.8625 19 1.43125 18.5688 Q 1 18.1375 1 17.5 L 1 6 Q 1 5.3625 1.43125 4.93125 Q 1.8625 4.5 2.5 4.5 M 9.71 8.5 L 9.71 15 L 15.42 11.7 L 9.71 8.5 M 17.25 21 L 6.65 21 Q 6.425 21 6.2875 20.8625 Q 6.15 20.725 6.15 20.5 Q 6.15 20.275 6.2875 20.1375 Q 6.425 20 6.65 20 L 17.35 20 Q 17.575 20 17.7125 20.1375 Q 17.85 20.275 17.85 20.5 Q 17.85 20.7167 17.6625 20.8625 Q 17.4857 21 17.25 21 " }
        }
    }
}
