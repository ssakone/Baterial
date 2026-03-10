// Generated from keyboard-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-outline.svg
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
            PathSvg { path: "M 4 5 Q 3.17157 5 2.58579 5.58579 Q 2 6.17157 2 7 L 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 20 19 Q 20.8284 19 21.4142 18.4142 Q 22 17.8284 22 17 L 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 L 4 5 M 4 7 L 20 7 L 20 17 L 4 17 L 4 7 M 5 8 L 5 10 L 7 10 L 7 8 L 5 8 M 8 8 L 8 10 L 10 10 L 10 8 L 8 8 M 11 8 L 11 10 L 13 10 L 13 8 L 11 8 M 14 8 L 14 10 L 16 10 L 16 8 L 14 8 M 17 8 L 17 10 L 19 10 L 19 8 L 17 8 M 5 11 L 5 13 L 7 13 L 7 11 L 5 11 M 8 11 L 8 13 L 10 13 L 10 11 L 8 11 M 11 11 L 11 13 L 13 13 L 13 11 L 11 11 M 14 11 L 14 13 L 16 13 L 16 11 L 14 11 M 17 11 L 17 13 L 19 13 L 19 11 L 17 11 M 8 14 L 8 16 L 16 16 L 16 14 L 8 14 " }
        }
    }
}
