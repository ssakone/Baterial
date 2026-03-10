// Generated from keyboard-close-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-close-outline.svg
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
            PathSvg { path: "M 12 23 L 16 19 L 8 19 L 12 23 M 4 3 Q 3.175 3 2.5875 3.5875 Q 2 4.175 2 5 L 2 15 Q 2 15.825 2.5875 16.4125 Q 3.175 17 4 17 L 20 17 Q 20.825 17 21.4125 16.4125 Q 22 15.825 22 15 L 22 5 Q 22 4.175 21.4125 3.5875 Q 20.825 3 20 3 L 4 3 M 4 5 L 20 5 L 20 15 L 4 15 L 4 5 M 5 6 L 5 8 L 7 8 L 7 6 L 5 6 M 8 6 L 8 8 L 10 8 L 10 6 L 8 6 M 11 6 L 11 8 L 13 8 L 13 6 L 11 6 M 14 6 L 14 8 L 16 8 L 16 6 L 14 6 M 17 6 L 17 8 L 19 8 L 19 6 L 17 6 M 5 9 L 5 11 L 7 11 L 7 9 L 5 9 M 8 9 L 8 11 L 10 11 L 10 9 L 8 9 M 11 9 L 11 11 L 13 11 L 13 9 L 11 9 M 14 9 L 14 11 L 16 11 L 16 9 L 14 9 M 17 9 L 17 11 L 19 11 L 19 9 L 17 9 M 8 12 L 8 14 L 16 14 L 16 12 L 8 12 " }
        }
    }
}
