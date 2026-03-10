// Generated from frequently-asked-questions.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/frequently-asked-questions.svg
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
            PathSvg { path: "M 18 15 L 6 15 L 2 19 L 2 3 Q 2 2.58579 2.29289 2.29289 Q 2.58579 2 3 2 L 18 2 Q 18.4142 2 18.7071 2.29289 Q 19 2.58579 19 3 L 19 14 Q 19 14.4142 18.7071 14.7071 Q 18.4142 15 18 15 M 23 9 L 23 23 L 19 19 L 8 19 Q 7.58579 19 7.29289 18.7071 Q 7 18.4142 7 18 L 7 17 L 21 17 L 21 8 L 22 8 Q 22.4142 8 22.7071 8.29289 Q 23 8.58579 23 9 M 8.19 4 Q 6.89692 4 6.08 4.59 Q 5.29543 5.20861 5.31 6.36 L 5.32 6.39 L 7.25 6.39 Q 7.26515 5.93542 7.53 5.7 Q 7.806 5.47 8.19 5.47 Q 8.66 5.47 8.94 5.75 Q 9.07208 5.88942 9.1375 6.08375 Q 9.2 6.26941 9.2 6.5 Q 9.2 6.98938 8.97 7.32 Q 8.76112 7.66316 8.36 7.91 Q 7.58837 8.42442 7.31 8.82 Q 7 9.223 7 10 L 9 10 Q 9 9.52 9.13 9.26 Q 9.27235 8.97529 9.64 8.74 Q 9.99039 8.55313 10.255 8.335 Q 10.5393 8.10068 10.75 7.81 Q 11.19 7.2031 11.19 6.5 Q 11.19 5.355 10.38 4.68 Q 9.57911 4 8.19 4 M 7 11 L 7 13 L 9 13 L 9 11 L 7 11 M 13 13 L 15 13 L 15 11 L 13 11 L 13 13 M 13 4 L 13 10 L 15 10 L 15 4 L 13 4 " }
        }
    }
}
