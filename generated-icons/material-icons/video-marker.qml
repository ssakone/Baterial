// Generated from video-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-marker.svg
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
            PathSvg { path: "M 5.5 16.8 Q 4.99167 16.8 4.6375 16.425 Q 4.3 16.0676 4.3 15.6 Q 4.3 15.0917 4.675 14.7375 Q 5.03235 14.4 5.5 14.4 Q 5.95 14.4 6.325 14.775 Q 6.7 15.15 6.7 15.6 Q 6.775 16.05 6.4 16.425 Q 6.025 16.8 5.5 16.8 M 5.5 12 Q 4.075 12 3.0375 13.0375 Q 2 14.075 2 15.5 Q 2 17.125 3.75 19.725 Q 4.625 21.025 5.5 22 Q 6.375 21.025 7.25 19.725 Q 9 17.125 9 15.5 Q 9 14.075 7.9625 13.0375 Q 6.925 12 5.5 12 M 4 6 Q 3.55 6 3.275 6.275 Q 3 6.55 3 7 L 3 10.6 Q 4.2 10 5.5 10 Q 7.75 10 9.375 11.625 Q 11 13.25 11 15.5 Q 11 16.6667 10.5 18 L 16 18 Q 16.45 18 16.725 17.725 Q 17 17.45 17 17 L 17 13.5 L 21 17.5 L 21 6.5 L 17 10.5 L 17 7 Q 17 6.55 16.725 6.275 Q 16.45 6 16 6 L 4 6 " }
        }
    }
}
