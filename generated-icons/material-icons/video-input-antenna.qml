// Generated from video-input-antenna.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-input-antenna.svg
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
            PathSvg { path: "M 12 5 Q 9.1005 5 7.05025 7.05025 Q 5 9.1005 5 12 L 7 12 Q 7 9.92893 8.46447 8.46447 Q 9.92893 7 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92893 17 12 L 19 12 Q 19 9.1005 16.9497 7.05025 Q 14.8995 5 12 5 M 13 14.29 Q 13.6729 13.9918 14.08 13.385 Q 14.5 12.759 14.5 12 Q 14.5 10.9645 13.7678 10.2322 Q 13.0355 9.5 12 9.5 Q 10.9645 9.5 10.2322 10.2322 Q 9.5 10.9645 9.5 12 Q 9.5 12.7418 9.92 13.3737 Q 10.3322 13.9941 11 14.29 L 11 17.59 L 7.59 21 L 9 22.41 L 12 19.41 L 15 22.41 L 16.41 21 L 13 17.59 L 13 14.29 M 12 1 Q 7.44365 1 4.22183 4.22183 Q 1 7.44365 1 12 L 3 12 Q 3 8.27208 5.63604 5.63604 Q 8.27208 3 12 3 Q 15.7279 3 18.364 5.63604 Q 21 8.27208 21 12 L 23 12 Q 23 7.44365 19.7782 4.22183 Q 16.5563 1 12 1 " }
        }
    }
}
