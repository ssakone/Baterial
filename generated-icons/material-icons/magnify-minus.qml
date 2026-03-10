// Generated from magnify-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magnify-minus.svg
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
            PathSvg { path: "M 9 2 Q 11.8995 2 13.9497 4.05025 Q 16 6.1005 16 9 Q 16 11.3315 14.61 13.19 L 15.41 14 L 16 14 L 22 20 L 20 22 L 14 16 L 14 15.41 L 13.19 14.61 Q 11.3315 16 9 16 Q 6.1005 16 4.05025 13.9497 Q 2 11.8995 2 9 Q 2 6.1005 4.05025 4.05025 Q 6.1005 2 9 2 M 5 8 L 5 10 L 13 10 L 13 8 L 5 8 " }
        }
    }
}
