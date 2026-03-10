// Generated from numeric-9-plus-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-9-plus-circle-outline.svg
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
            PathSvg { path: "M 19 11 L 19 13 L 17 13 L 17 15 L 15 15 L 15 13 L 13 13 L 13 11 L 15 11 L 15 9 L 17 9 L 17 11 L 19 11 M 10 7 Q 10.8284 7 11.4142 7.58579 Q 12 8.17157 12 9 L 12 15 Q 12 15.8308 11.4125 16.4163 Q 10.8267 17 10 17 L 6 17 L 6 15 L 10 15 L 10 13 L 8 13 Q 7.17157 13 6.58579 12.4142 Q 6 11.8284 6 11 L 6 9 Q 6 8.16922 6.5875 7.58375 Q 7.17327 7 8 7 L 10 7 M 8 9 L 8 11 L 10 11 L 10 9 L 8 9 M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 13.6569 4.58579 15.0711 Q 5.17157 16.4853 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 " }
        }
    }
}
