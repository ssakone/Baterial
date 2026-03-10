// Generated from face-recognition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-recognition.svg
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
            PathSvg { path: "M 9 11.75 Q 8.48223 11.75 8.11612 12.1161 Q 7.75 12.4822 7.75 13 Q 7.75 13.5178 8.11612 13.8839 Q 8.48223 14.25 9 14.25 Q 9.51777 14.25 9.88388 13.8839 Q 10.25 13.5178 10.25 13 Q 10.25 12.4822 9.88388 12.1161 Q 9.51777 11.75 9 11.75 M 15 11.75 Q 14.4822 11.75 14.1161 12.1161 Q 13.75 12.4822 13.75 13 Q 13.75 13.5178 14.1161 13.8839 Q 14.4822 14.25 15 14.25 Q 15.5178 14.25 15.8839 13.8839 Q 16.25 13.5178 16.25 13 Q 16.25 12.4822 15.8839 12.1161 Q 15.5178 11.75 15 11.75 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 3.95552 11.57 4 11.14 Q 7.7144 9.5169 9.26 5.77 Q 12.2449 10 17.42 10 Q 18.5382 10 19.67 9.74 Q 20.6071 12.9337 19.0238 15.8375 Q 17.4413 18.7396 14.26 19.67 Q 13.12 20 12 20 M 0 2 Q -1.01453e-16 1.17157 0.585786 0.585786 Q 1.17157 1.11022e-16 2 0 L 6 0 L 6 2 L 2 2 L 2 6 L 0 6 L 0 2 M 24 22 Q 24 22.8284 23.4142 23.4142 Q 22.8284 24 22 24 L 18 24 L 18 22 L 22 22 L 22 18 L 24 18 L 24 22 M 2 24 Q 1.17157 24 0.585786 23.4142 Q 2.22045e-16 22.8284 0 22 L 0 18 L 2 18 L 2 22 L 6 22 L 6 24 L 2 24 M 22 0 Q 22.8284 5.07265e-17 23.4142 0.585786 Q 24 1.17157 24 2 L 24 6 L 22 6 L 22 2 L 18 2 L 18 0 L 22 0 " }
        }
    }
}
