// Generated from help-network-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help-network-outline.svg
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
            PathSvg { path: "M 15 20 Q 15 19.5858 14.7071 19.2929 Q 14.4142 19 14 19 L 13 19 L 13 17 L 17 17 Q 17.8284 17 18.4142 16.4142 Q 19 15.8284 19 15 L 19 5 Q 19 4.17157 18.4142 3.58579 Q 17.8284 3 17 3 L 7 3 Q 6.17157 3 5.58579 3.58579 Q 5 4.17157 5 5 L 5 15 Q 5 15.8284 5.58579 16.4142 Q 6.17157 17 7 17 L 11 17 L 11 19 L 10 19 Q 9.58579 19 9.29289 19.2929 Q 9 19.5858 9 20 L 2 20 L 2 22 L 9 22 Q 9 22.4142 9.29289 22.7071 Q 9.58579 23 10 23 L 14 23 Q 14.4142 23 14.7071 22.7071 Q 15 22.4142 15 22 L 22 22 L 22 20 L 15 20 M 7 15 L 7 5 L 17 5 L 17 15 L 7 15 M 11.95 6 Q 10.82 6 10.07 6.5 Q 9.37555 7.08877 9.39 8.1 L 9.4 8.13 L 11.11 8.13 Q 11.1252 7.72014 11.36 7.5 Q 11.5817 7.31 11.95 7.31 Q 12.36 7.31 12.61 7.56 Q 12.85 7.815 12.85 8.22 Q 12.85 8.65 12.64 8.95 Q 12.4417 9.24743 12.1 9.5 Q 11.4377 9.91212 11.17 10.29 Q 10.89 10.6359 10.89 11.33 L 12.67 11.33 Q 12.67 11.1191 12.695 10.9637 Q 12.722 10.796 12.78 10.68 Q 12.8923 10.4273 13.24 10.21 Q 13.5501 10.0472 13.7863 9.8525 Q 14.0377 9.64517 14.22 9.39 Q 14.62 8.87571 14.62 8.22 Q 14.62 7.195 13.9 6.61 Q 13.1859 6 11.95 6 M 10.89 12.22 L 10.89 14 L 12.67 14 L 12.67 12.22 L 10.89 12.22 " }
        }
    }
}
