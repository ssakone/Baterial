// Generated from gymnastics.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gymnastics.svg
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
            PathSvg { path: "M 4 6 Q 4 5.175 4.5875 4.5875 Q 5.175 4 6 4 Q 6.825 4 7.4125 4.5875 Q 8 5.175 8 6 Q 8 6.825 7.4125 7.4125 Q 6.825 8 6 8 Q 5.175 8 4.5875 7.4125 Q 4 6.825 4 6 M 1 9 L 7 9 L 14 4 L 15.31 5.5 L 11.14 8.5 L 14 8.5 L 21.8 4 L 23 5.4 L 14.5 12 L 14 22 L 12 22 L 11.5 12 L 8 11 L 1 11 L 1 9 " }
        }
    }
}
