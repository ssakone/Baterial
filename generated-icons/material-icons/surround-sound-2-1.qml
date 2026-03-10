// Generated from surround-sound-2-1.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/surround-sound-2-1.svg
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
            PathSvg { path: "M 4 7 L 4 9 L 8 9 L 8 11 L 6 11 Q 5.175 11 4.5875 11.5875 Q 4 12.175 4 13 L 4 17 L 10 17 L 10 15 L 6 15 L 6 13 L 8 13 Q 8.825 13 9.4125 12.4125 Q 10 11.825 10 11 L 10 9 Q 10 8.175 9.4125 7.5875 Q 8.825 7 8 7 L 4 7 M 14 17 L 12 17 L 12 15 L 14 15 L 14 17 M 16 7 L 16 9 L 18 9 L 18 17 L 20 17 L 20 7 L 16 7 " }
        }
    }
}
