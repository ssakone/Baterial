// Generated from emoticon-wink.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-wink.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 7 9.5 Q 7 8.9 7.45 8.45 Q 7.9 8 8.5 8 Q 9.1 8 9.55 8.45 Q 10 8.9 10 9.5 Q 10 10.1 9.55 10.55 Q 9.1 11 8.5 11 Q 7.9 11 7.45 10.55 Q 7 10.1 7 9.5 M 12 17.23 Q 10.7142 17.23 9.58625 16.73 Q 8.50064 16.2488 7.81 15.42 L 9.23 14 Q 9.57298 14.5488 10.315 14.885 Q 11.0764 15.23 12 15.23 Q 12.9236 15.23 13.685 14.885 Q 14.427 14.5488 14.77 14 L 16.19 15.42 Q 15.4994 16.2488 14.4137 16.73 Q 13.2858 17.23 12 17.23 M 17 10 L 13 10 L 13 9 L 17 9 L 17 10 " }
        }
    }
}
