// Generated from camera-party-mode.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-party-mode.svg
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
            PathSvg { path: "M 12 17 Q 10.8044 17 9.74125 16.4538 Q 8.72286 15.9305 8 15 L 12 15 Q 13.2426 15 14.1213 14.1213 Q 15 13.2426 15 12 Q 15 11.7463 14.9513 11.485 Q 14.906 11.2423 14.82 11 L 16.9 11 Q 17 11.5333 17 12 Q 17 14.0711 15.5355 15.5355 Q 14.0711 17 12 17 M 12 7 Q 13.1956 7 14.2587 7.54625 Q 15.2771 8.06951 16 9 L 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 Q 9 12.4764 9.18 13 L 7.1 13 Q 7.04884 12.7661 7.02375 12.5075 Q 7 12.2627 7 12 Q 7 9.92893 8.46447 8.46447 Q 9.92893 7 12 7 M 20 4 L 16.83 4 L 15 2 L 9 2 L 7.17 4 L 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 " }
        }
    }
}
