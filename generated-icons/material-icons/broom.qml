// Generated from broom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/broom.svg
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
            PathSvg { path: "M 19.36 2.72 L 20.78 4.14 L 15.06 9.85 Q 15.8667 11.011 15.9587 12.2725 Q 16.0516 13.5446 15.38 14.44 L 9.06 8.12 Q 9.95545 7.44841 11.2275 7.54125 Q 12.489 7.63331 13.65 8.44 L 19.36 2.72 M 5.93 17.57 Q 2.89937 14.5394 2.35 10.92 L 7.23 8.83 L 14.67 16.27 L 12.58 21.15 Q 8.96063 20.6006 5.93 17.57 " }
        }
    }
}
