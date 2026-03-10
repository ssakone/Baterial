// Generated from emoticon-excited-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-excited-outline.svg
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
            PathSvg { path: "M 12 2 Q 7.8525 2 4.92625 4.92625 Q 2 7.8525 2 12 Q 2 16.1475 4.92625 19.0737 Q 7.8525 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85767 19.0625 4.92625 Q 16.1302 2 12 2 M 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 M 13 9.94 L 14.06 11 L 15.12 9.94 L 16.18 11 L 17.24 9.94 L 15.12 7.82 L 13 9.94 M 8.88 9.94 L 9.94 11 L 11 9.94 L 8.88 7.82 L 6.76 9.94 L 7.82 11 L 8.88 9.94 M 12 17.5 Q 13.7208 17.5 15.1287 16.515 Q 16.4999 15.5558 17.11 14 L 6.89 14 Q 7.50011 15.5558 8.87125 16.515 Q 10.2792 17.5 12 17.5 " }
        }
    }
}
