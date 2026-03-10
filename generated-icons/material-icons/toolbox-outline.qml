// Generated from toolbox-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toolbox-outline.svg
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
            PathSvg { path: "M 20 8 L 17 8 L 17 6 Q 17 5.175 16.4125 4.5875 Q 15.825 4 15 4 L 9 4 Q 8.175 4 7.5875 4.5875 Q 7 5.175 7 6 L 7 8 L 4 8 Q 3.175 8 2.5875 8.5875 Q 2 9.175 2 10 L 2 20 L 22 20 L 22 10 Q 22 9.175 21.4125 8.5875 Q 20.825 8 20 8 M 9 6 L 15 6 L 15 8 L 9 8 L 9 6 M 20 18 L 4 18 L 4 15 L 6 15 L 6 16 L 8 16 L 8 15 L 16 15 L 16 16 L 18 16 L 18 15 L 20 15 L 20 18 M 18 13 L 18 12 L 16 12 L 16 13 L 8 13 L 8 12 L 6 12 L 6 13 L 4 13 L 4 10 L 20 10 L 20 13 L 18 13 " }
        }
    }
}
