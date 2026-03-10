// Generated from mushroom-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mushroom-outline.svg
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
            PathSvg { path: "M 4 12 L 20 12 Q 20 9.23171 18.29 7.05625 Q 16.6087 4.91735 14 4.25 Q 13.8948 4.994 13.3225 5.49625 Q 12.7485 6 12 6 Q 11.2515 6 10.6775 5.49625 Q 10.1052 4.994 10 4.25 Q 7.39126 4.91735 5.71 7.05625 Q 4 9.23171 4 12 M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 12.8284 21.4142 13.4142 Q 20.8284 14 20 14 L 4 14 Q 3.17157 14 2.58579 13.4142 Q 2 12.8284 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 13.5 17 L 10.5 17 L 9.92 19 L 9.65 20 L 14.35 20 L 14.08 19 L 13.5 17 M 15 15 L 16 18.5 L 16.27 19.45 L 16.35 20 Q 16.35 20.825 15.7625 21.4125 Q 15.175 22 14.35 22 L 9.65 22 L 9.17 21.94 Q 8.36613 21.7296 7.94375 21.0163 Q 7.52036 20.3011 7.73 19.5 L 8 18.5 L 9 15 L 15 15 M 16 7 Q 16.8284 7 17.4142 7.58579 Q 18 8.17157 18 9 Q 18 9.82843 17.4142 10.4142 Q 16.8284 11 16 11 Q 15.1716 11 14.5858 10.4142 Q 14 9.82843 14 9 Q 14 8.17157 14.5858 7.58579 Q 15.1716 7 16 7 M 8 7 Q 8.82843 7 9.41421 7.58579 Q 10 8.17157 10 9 Q 10 9.82843 9.41421 10.4142 Q 8.82843 11 8 11 Q 7.17157 11 6.58579 10.4142 Q 6 9.82843 6 9 Q 6 8.17157 6.58579 7.58579 Q 7.17157 7 8 7 " }
        }
    }
}
