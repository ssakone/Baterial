// Generated from google-circles-communities.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-circles-communities.svg
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
            PathSvg { path: "M 15 12 Q 14.1675 12 13.5837 12.5837 Q 13 13.1675 13 14 Q 13 14.8284 13.5858 15.4142 Q 14.1716 16 15 16 Q 15.8284 16 16.4142 15.4142 Q 17 14.8284 17 14 Q 17 13.1692 16.4125 12.5837 Q 15.8267 12 15 12 M 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 14 9 Q 14 8.16922 13.4125 7.58375 Q 12.8267 7 12 7 Q 11.1675 7 10.5837 7.58375 Q 10 8.1675 10 9 Q 10 9.82843 10.5858 10.4142 Q 11.1716 11 12 11 Q 12.8284 11 13.4142 10.4142 Q 14 9.82843 14 9 M 9 12 Q 8.17157 12 7.58579 12.5858 Q 7 13.1716 7 14 Q 7 14.8284 7.58579 15.4142 Q 8.17157 16 9 16 Q 9.82843 16 10.4142 15.4142 Q 11 14.8284 11 14 Q 11 13.1692 10.4125 12.5837 Q 9.82673 12 9 12 " }
        }
    }
}
