// Generated from bed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bed.svg
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
            PathSvg { path: "M 19 7 L 11 7 L 11 14 L 3 14 L 3 5 L 1 5 L 1 20 L 3 20 L 3 17 L 21 17 L 21 20 L 23 20 L 23 11 Q 23 9.34315 21.8284 8.17157 Q 20.6569 7 19 7 M 7 13 Q 8.24264 13 9.12132 12.1213 Q 10 11.2426 10 10 Q 10 8.75736 9.12132 7.87868 Q 8.24264 7 7 7 Q 5.75736 7 4.87868 7.87868 Q 4 8.75736 4 10 Q 4 11.2426 4.87868 12.1213 Q 5.75736 13 7 13 " }
        }
    }
}
