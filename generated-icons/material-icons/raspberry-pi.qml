// Generated from raspberry-pi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/raspberry-pi.svg
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
            PathSvg { path: "M 20 8 L 22 8 L 22 10 L 20 10 L 20 8 M 4 5 L 20 5 Q 20.8284 5 21.4142 5.58579 Q 22 6.17157 22 7 L 19 7 L 19 9 L 5 9 L 5 13 L 8 13 L 8 16 L 19 16 L 19 17 L 22 17 Q 22 17.8284 21.4142 18.4142 Q 20.8284 19 20 19 L 16 19 L 16 20 L 14 20 L 14 19 L 11 19 L 11 20 L 7 20 L 7 19 L 4 19 Q 3.17157 19 2.58579 18.4142 Q 2 17.8284 2 17 L 2 7 Q 2 6.17157 2.58579 5.58579 Q 3.17157 5 4 5 M 19 15 L 9 15 L 9 10 L 19 10 L 19 11 L 22 11 L 22 13 L 19 13 L 19 15 M 13 12 L 13 14 L 15 14 L 15 12 L 13 12 M 5 6 L 5 8 L 6 8 L 6 6 L 5 6 M 7 6 L 7 8 L 8 8 L 8 6 L 7 6 M 9 6 L 9 8 L 10 8 L 10 6 L 9 6 M 11 6 L 11 8 L 12 8 L 12 6 L 11 6 M 13 6 L 13 8 L 14 8 L 14 6 L 13 6 M 15 6 L 15 8 L 16 8 L 16 6 L 15 6 M 20 14 L 22 14 L 22 16 L 20 16 L 20 14 " }
        }
    }
}
