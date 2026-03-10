// Generated from microsoft-teams.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-teams.svg
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
            PathSvg { path: "M 19.19 8.77 Q 18.73 8.77 18.33 8.6 Q 17.94 8.43 17.64 8.13 Q 17.34 7.83 17.17 7.44 Q 17 7.04 17 6.58 Q 17 6.13 17.17 5.73 Q 17.34 5.33 17.64 5.04 Q 17.94 4.74 18.33 4.57 Q 18.73 4.39 19.19 4.4 Q 19.64 4.39 20.04 4.57 Q 20.44 4.74 20.74 5.04 Q 21.03 5.33 21.21 5.73 Q 21.38 6.13 21.38 6.58 Q 21.38 7.04 21.21 7.44 Q 21.04 7.83 20.74 8.13 Q 20.44 8.43 20.04 8.6 Q 19.64 8.77 19.19 8.77 M 19.19 5.65 Q 18.8 5.65 18.5 5.92 Q 18.25 6.19 18.25 6.58 Q 18.25 6.97 18.5 7.25 Q 18.8 7.5 19.19 7.5 Q 19.58 7.5 19.85 7.25 Q 20.13 7 20.13 6.58 Q 20.13 6.19 19.85 5.92 Q 19.58 5.65 19.19 5.65 M 22 10.33 L 22 15 Q 22 15.63 21.76 16.2 Q 21.5 16.77 21.09 17.19 Q 20.66 17.62 20.09 17.86 Q 19.5 18.11 18.88 18.11 Q 18.5 18.11 18.12 18 Q 17.73 17.93 17.41 17.75 Q 17.17 18.54 16.7 19.19 Q 16.23 19.84 15.6 20.3 Q 14.97 20.76 14.21 21 Q 13.45 21.27 12.63 21.27 Q 11.67 21.27 10.82 20.94 Q 10 20.61 9.32 20 Q 8.66 19.43 8.23 18.64 Q 7.79 17.84 7.66 16.9 L 2.83 16.9 Q 2.5 16.9 2.24 16.65 Q 2 16.41 2 16.07 L 2 7.73 Q 2 7.39 2.24 7.14 Q 2.5 6.9 2.83 6.9 L 10 6.9 Q 9.71 6.3 9.71 5.65 Q 9.71 5.04 9.94 4.5 Q 10.16 4 10.56 3.58 Q 10.96 3.19 11.5 2.96 Q 12 2.73 12.62 2.73 Q 13.23 2.73 13.76 2.96 Q 14.29 3.19 14.69 3.58 Q 15.09 4 15.31 4.5 Q 15.54 5.04 15.54 5.65 Q 15.54 6.25 15.31 6.79 Q 15.09 7.32 14.69 7.71 Q 14.29 8.11 13.76 8.34 Q 13.23 8.57 12.62 8.57 Q 12.47 8.57 12.31 8.55 Q 12.16 8.53 12 8.5 L 12 9.4 L 21.06 9.4 Q 21.45 9.4 21.73 9.67 Q 22 9.94 22 10.33 M 12.63 4 Q 12.28 4 12 4.11 Q 11.67 4.24 11.44 4.47 Q 11.22 4.7 11.09 5 Q 10.96 5.31 10.96 5.65 Q 10.96 6 11.09 6.3 Q 11.22 6.6 11.44 6.83 Q 11.67 7.05 12 7.19 Q 12.28 7.32 12.63 7.32 Q 12.97 7.32 13.27 7.19 Q 13.57 7.05 13.8 6.83 Q 14.03 6.6 14.16 6.3 Q 14.3 6 14.3 5.65 Q 14.3 5.31 14.16 5 Q 14.03 4.7 13.8 4.47 Q 13.57 4.24 13.27 4.11 Q 12.97 4 12.63 4 M 7.78 10.18 L 9.66 10.18 L 9.66 8.62 L 4.34 8.62 L 4.34 10.18 L 6.22 10.18 L 6.22 15.18 L 7.78 15.18 L 7.78 10.18 M 16.38 16.27 L 16.38 10.65 L 12 10.65 L 12 16.07 Q 12 16.41 11.76 16.65 Q 11.5 16.9 11.17 16.9 L 8.92 16.9 Q 9.05 17.57 9.39 18.15 Q 9.73 18.72 10.21 19.14 Q 10.69 19.55 11.31 19.79 Q 11.92 20 12.63 20 Q 13.4 20 14.08 19.73 Q 14.76 19.43 15.28 18.92 Q 15.79 18.41 16.08 17.73 Q 16.38 17.05 16.38 16.27 M 20.75 15 L 20.75 10.65 L 17.63 10.65 L 17.63 16.36 Q 17.88 16.61 18.2 16.74 Q 18.5 16.86 18.88 16.86 Q 19.27 16.86 19.61 16.71 Q 19.95 16.56 20.2 16.31 Q 20.46 16.06 20.6 15.71 Q 20.75 15.37 20.75 15 " }
        }
    }
}
