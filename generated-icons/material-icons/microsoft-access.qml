// Generated from microsoft-access.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-access.svg
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
            PathSvg { path: "M 14.5 2.63 Q 15.84 2.63 17.18 2.77 L 17.85 2.86 Q 18.3 2.93 18.84 3.04 Q 19.37 3.15 19.93 3.31 Q 20.5 3.47 20.96 3.69 Q 21.42 3.91 21.71 4.19 Q 22 4.47 22 4.81 L 22 19.19 Q 22 19.53 21.71 19.81 Q 21.41 20.09 20.96 20.31 Q 20.5 20.53 19.93 20.69 Q 19.37 20.85 18.83 20.96 Q 18.3 21.07 17.86 21.14 Q 17.41 21.21 17.17 21.23 Q 15.84 21.38 14.5 21.38 Q 13.15 21.38 11.82 21.23 Q 11.59 21.21 11.15 21.14 Q 10.7 21.07 10.16 20.96 Q 9.63 20.85 9.07 20.69 Q 8.5 20.53 8.05 20.31 Q 7.59 20.09 7.29 19.81 Q 7 19.53 7 19.19 L 7 17 L 2.83 17 Q 2.5 17 2.24 16.76 Q 2 16.5 2 16.17 L 2 7.83 Q 2 7.5 2.24 7.24 Q 2.5 7 2.83 7 L 7 7 L 7 4.81 Q 7 4.47 7.29 4.19 Q 7.59 3.91 8.05 3.69 Q 8.5 3.47 9.07 3.31 Q 9.63 3.15 10.17 3.04 Q 10.7 2.93 11.14 2.86 L 11.83 2.77 Q 13.15 2.63 14.5 2.63 M 14.5 3.88 Q 13.87 3.88 13.08 3.92 Q 12.3 3.96 11.5 4.07 Q 10.69 4.18 9.93 4.36 Q 9.17 4.54 8.58 4.81 Q 9.19 5.1 9.95 5.28 Q 10.7 5.46 11.5 5.56 Q 12.29 5.66 13.07 5.71 Q 13.85 5.75 14.5 5.75 Q 15.16 5.75 15.93 5.71 Q 16.71 5.66 17.5 5.56 Q 18.3 5.46 19.06 5.28 Q 19.81 5.1 20.42 4.81 Q 19.83 4.54 19.07 4.36 Q 18.31 4.18 17.5 4.07 Q 16.7 3.96 15.92 3.92 Q 15.14 3.88 14.5 3.88 M 5.94 13.79 L 8.06 13.79 L 8.55 15.28 L 10.22 15.28 L 7.83 8.72 L 6.2 8.72 L 3.78 15.28 L 5.44 15.28 L 5.94 13.79 M 20.75 19 L 20.75 16 Q 20.11 16.31 19.31 16.5 Q 18.5 16.68 17.67 16.79 Q 16.83 16.9 16 16.95 Q 15.19 17 14.5 17 Q 13.79 17 13.08 16.96 Q 12.37 16.91 11.67 16.83 Q 11.44 17 11.17 17 L 8.25 17 L 8.25 19 Q 8.53 19.21 9 19.38 Q 9.5 19.56 10.07 19.68 Q 10.65 19.81 11.29 19.9 Q 11.92 20 12.5 20.03 Q 13.12 20.09 13.64 20.11 L 14.5 20.13 L 15.36 20.1 Q 15.88 20.09 16.5 20.03 Q 17.08 20 17.71 19.9 Q 18.35 19.81 18.93 19.68 Q 19.5 19.56 20 19.38 Q 20.47 19.21 20.75 19 M 20.75 14.63 L 20.75 11 Q 20.11 11.31 19.31 11.5 Q 18.5 11.68 17.67 11.79 Q 16.83 11.9 16 11.95 Q 15.19 12 14.5 12 Q 13.88 12 13.25 11.97 L 12 11.87 L 12 15.62 Q 12.63 15.69 13.25 15.72 Q 13.88 15.75 14.5 15.75 L 15.38 15.73 Q 15.9 15.71 16.5 15.66 Q 17.08 15.6 17.7 15.5 Q 18.33 15.44 18.9 15.31 Q 19.5 15.18 19.96 15 Q 20.45 14.85 20.75 14.63 M 20.75 9.63 L 20.75 6 Q 20.11 6.31 19.31 6.5 Q 18.5 6.68 17.67 6.79 Q 16.83 6.9 16 6.95 Q 15.19 7 14.5 7 Q 13.81 7 13 6.95 Q 12.17 6.9 11.33 6.79 Q 10.5 6.68 9.69 6.5 Q 8.89 6.31 8.25 6 L 8.25 7 L 11.17 7 Q 11.5 7 11.76 7.24 Q 12 7.5 12 7.83 L 12 10.62 Q 12.63 10.69 13.25 10.72 Q 13.88 10.75 14.5 10.75 L 15.38 10.73 Q 15.9 10.71 16.5 10.66 Q 17.08 10.6 17.7 10.5 Q 18.33 10.44 18.9 10.31 Q 19.5 10.18 19.96 10 Q 20.44 9.85 20.75 9.63 M 6.32 12.5 L 7 10.5 L 7.65 12.5 L 6.32 12.5 " }
        }
    }
}
