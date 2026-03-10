// Generated from camera-enhance.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-enhance.svg
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
            PathSvg { path: "M 9 3 L 7.17 5 L 4 5 Q 3.17157 5 2.58579 5.58579 Q 2 6.17157 2 7 L 2 19 Q 2 19.8284 2.58579 20.4142 Q 3.17157 21 4 21 L 20 21 Q 20.8284 21 21.4142 20.4142 Q 22 19.8284 22 19 L 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 L 16.83 5 L 15 3 L 9 3 M 12 18 Q 9.92893 18 8.46447 16.5355 Q 7 15.0711 7 13 Q 7 10.9289 8.46447 9.46447 Q 9.92893 8 12 8 Q 14.0711 8 15.5355 9.46447 Q 17 10.9289 17 13 Q 17 15.0711 15.5355 16.5355 Q 14.0711 18 12 18 M 12 17 L 13.25 14.25 L 16 13 L 13.25 11.75 L 12 9 L 10.75 11.75 L 8 13 L 10.75 14.25 L 12 17 " }
        }
    }
}
