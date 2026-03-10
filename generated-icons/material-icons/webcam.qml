// Generated from webcam.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/webcam.svg
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
            PathSvg { path: "M 12 2 Q 14.8995 2 16.9497 4.05025 Q 19 6.1005 19 9 Q 19 11.8995 16.9497 13.9497 Q 14.8995 16 12 16 Q 9.1005 16 7.05025 13.9497 Q 5 11.8995 5 9 Q 5 6.1005 7.05025 4.05025 Q 9.1005 2 12 2 M 12 4 Q 9.92893 4 8.46447 5.46447 Q 7 6.92893 7 9 Q 7 11.0711 8.46447 12.5355 Q 9.92893 14 12 14 Q 14.0711 14 15.5355 12.5355 Q 17 11.0711 17 9 Q 17 6.92893 15.5355 5.46447 Q 14.0711 4 12 4 M 12 6 Q 13.2426 6 14.1213 6.87868 Q 15 7.75736 15 9 Q 15 10.2426 14.1213 11.1213 Q 13.2426 12 12 12 Q 10.7574 12 9.87868 11.1213 Q 9 10.2426 9 9 Q 9 7.75736 9.87868 6.87868 Q 10.7574 6 12 6 M 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 Q 4 19.4279 4.29 18.97 L 6.11 15.81 Q 7.31967 16.8512 8.80375 17.415 Q 10.3437 18 12 18 Q 13.6563 18 15.1962 17.415 Q 16.6803 16.8512 17.89 15.81 L 19.71 18.97 Q 20 19.4279 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 " }
        }
    }
}
