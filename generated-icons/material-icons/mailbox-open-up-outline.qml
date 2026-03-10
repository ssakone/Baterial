// Generated from mailbox-open-up-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mailbox-open-up-outline.svg
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
            PathSvg { path: "M 14 12.85 L 14 6.85 L 18 6.85 L 18 8.85 L 16 8.85 L 16 12.85 L 14 12.85 M 18 3.85 L 8 3.85 Q 5.92893 3.85 4.46447 5.31447 Q 3 6.77893 3 8.85 L 3 17.85 L 1 17.85 L 1 19.85 L 21 19.85 Q 21.8284 19.85 22.4142 19.2642 Q 23 18.6784 23 17.85 L 23 8.85 Q 23 6.77893 21.5355 5.31447 Q 20.0711 3.85 18 3.85 M 11 17.85 L 5 17.85 L 5 8.85 Q 5 7.60736 5.87868 6.72868 Q 6.75736 5.85 8 5.85 Q 9.24264 5.85 10.1213 6.72868 Q 11 7.60736 11 8.85 L 11 17.85 M 21 17.85 L 13 17.85 L 13 8.85 Q 13 7.17308 12 5.85 L 18 5.85 Q 19.2426 5.85 20.1213 6.72868 Q 21 7.60736 21 8.85 L 21 17.85 " }
        }
    }
}
