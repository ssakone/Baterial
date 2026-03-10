// Generated from emoticon-tongue-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-tongue-outline.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 M 9 10 Q 8.4525 10 7.985 10.275 Q 7.52875 10.5434 7.27 11 Q 7 10.5394 7 10 Q 7 9.17157 7.58579 8.58579 Q 8.17157 8 9 8 Q 9.83078 8 10.4163 8.5875 Q 11 9.17327 11 10 Q 11 10.5394 10.73 11 Q 10.4712 10.5434 10.015 10.275 Q 9.5475 10 9 10 M 17 10 Q 17 10.5394 16.73 11 Q 16.4713 10.5434 16.015 10.275 Q 15.5475 10 15 10 Q 14.4525 10 13.985 10.275 Q 13.5288 10.5434 13.27 11 Q 13 10.5394 13 10 Q 13 9.17157 13.5858 8.58579 Q 14.1716 8 15 8 Q 15.8308 8 16.4163 8.5875 Q 17 9.17327 17 10 M 16 13 L 16 15 L 15 15 Q 15 16.4397 14.4125 17.25 Q 13.8687 18 13 18 Q 12.1313 18 11.5875 17.25 Q 11 16.4397 11 15 L 8 15 L 8 13 L 16 13 " }
        }
    }
}
