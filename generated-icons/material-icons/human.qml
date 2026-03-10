// Generated from human.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human.svg
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
            PathSvg { path: "M 21 9 L 15 9 L 15 22 L 13 22 L 13 16 L 11 16 L 11 22 L 9 22 L 9 9 L 3 9 L 3 7 L 21 7 L 21 9 M 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 Q 14 4.82843 13.4142 5.41421 Q 12.8284 6 12 6 Q 11.1692 6 10.5837 5.4125 Q 10 4.82673 10 4 Q 10 3.1675 10.5837 2.58375 Q 11.1675 2 12 2 " }
        }
    }
}
