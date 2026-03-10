// Generated from numeric-8-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-8-circle-outline.svg
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
            PathSvg { path: "M 11 13 L 11 15 L 13 15 L 13 13 L 11 13 M 11 9 L 11 11 L 13 11 L 13 9 L 11 9 M 11 17 Q 10.1716 17 9.58579 16.4142 Q 9 15.8284 9 15 L 9 13.5 Q 9 12.8787 9.43934 12.4393 Q 9.87868 12 10.5 12 Q 9.87868 12 9.43934 11.5607 Q 9 11.1213 9 10.5 L 9 9 Q 9 8.17157 9.58579 7.58579 Q 10.1716 7 11 7 L 13 7 Q 13.8284 7 14.4142 7.58579 Q 15 8.17157 15 9 L 15 10.5 Q 15 11.1213 14.5607 11.5607 Q 14.1213 12 13.5 12 Q 14.1213 12 14.5607 12.4393 Q 15 12.8787 15 13.5 L 15 15 Q 15 15.8284 14.4142 16.4142 Q 13.8284 17 13 17 L 11 17 M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 " }
        }
    }
}
