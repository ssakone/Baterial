// Generated from camera.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera.svg
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
            PathSvg { path: "M 4 4 L 7 4 L 9 2 L 15 2 L 17 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 M 12 7 Q 9.92893 7 8.46447 8.46447 Q 7 9.92893 7 12 Q 7 14.0711 8.46447 15.5355 Q 9.92893 17 12 17 Q 14.0711 17 15.5355 15.5355 Q 17 14.0711 17 12 Q 17 9.92893 15.5355 8.46447 Q 14.0711 7 12 7 M 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 Q 15 13.2426 14.1213 14.1213 Q 13.2426 15 12 15 Q 10.7574 15 9.87868 14.1213 Q 9 13.2426 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 " }
        }
    }
}
