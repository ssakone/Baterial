// Generated from folder-multiple-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-multiple-plus-outline.svg
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
            PathSvg { path: "M 22 4 Q 22.825 4 23.4125 4.5875 Q 24 5.175 24 6 L 24 16 Q 24 16.825 23.4125 17.4125 Q 22.825 18 22 18 L 6 18 Q 5.175 18 4.5875 17.4125 Q 4 16.825 4 16 L 4 4 Q 4 3.175 4.5875 2.5875 Q 5.175 2 6 2 L 12 2 L 14 4 L 22 4 M 2 6 L 2 20 L 20 20 L 20 22 L 2 22 Q 1.175 22 0.5875 21.4125 Q 0 20.825 0 20 L 0 6 L 2 6 M 6 6 L 6 16 L 22 16 L 22 6 L 6 6 M 14 10 L 16 10 L 16 8 L 18 8 L 18 10 L 20 10 L 20 12 L 18 12 L 18 14 L 16 14 L 16 12 L 14 12 L 14 10 " }
        }
    }
}
