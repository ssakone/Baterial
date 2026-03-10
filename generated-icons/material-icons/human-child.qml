// Generated from human-child.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-child.svg
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
            PathSvg { path: "M 12 2 Q 13.2426 2 14.1213 2.87868 Q 15 3.75736 15 5 Q 15 6.24264 14.1213 7.12132 Q 13.2426 8 12 8 Q 10.7574 8 9.87868 7.12132 Q 9 6.24264 9 5 Q 9 3.75736 9.87868 2.87868 Q 10.7574 2 12 2 M 11 22 L 8 22 L 8 16 L 6 16 L 6 9 L 18 9 L 18 16 L 16 16 L 16 22 L 13 22 L 13 18 L 11 18 L 11 22 " }
        }
    }
}
