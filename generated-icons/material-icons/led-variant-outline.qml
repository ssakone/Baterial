// Generated from led-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/led-variant-outline.svg
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
            PathSvg { path: "M 12 3 Q 10.3431 3 9.17157 4.17157 Q 8 5.34315 8 7 L 8 13 L 6 13 L 6 15 L 9 15 L 9 21 L 11 21 L 11 15 L 13 15 L 13 21 L 15 21 L 15 15 L 18 15 L 18 13 L 16 13 L 16 7 Q 16 5.34315 14.8284 4.17157 Q 13.6569 3 12 3 M 12 5 Q 12.8284 5 13.4142 5.58579 Q 14 6.17157 14 7 L 14 12 L 10 12 L 10 7 Q 10 6.17157 10.5858 5.58579 Q 11.1716 5 12 5 " }
        }
    }
}
