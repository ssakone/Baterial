// Generated from camera-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-switch.svg
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
            PathSvg { path: "M 15 15.5 L 15 13 L 9 13 L 9 15.5 L 5.5 12 L 9 8.5 L 9 11 L 15 11 L 15 8.5 L 18.5 12 L 15 15.5 M 20 4 L 16.83 4 L 15 2 L 9 2 L 7.17 4 L 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 " }
        }
    }
}
