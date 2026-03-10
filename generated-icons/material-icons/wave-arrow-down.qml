// Generated from wave-arrow-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wave-arrow-down.svg
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
            PathSvg { path: "M 20 7 L 22 7 L 22 9 L 20 9 Q 17.9385 9 16 8 Q 12 10.08 8 8 Q 6.06154 9 4 9 L 2 9 L 2 7 L 4 7 Q 6.11326 7 8 5.67 Q 9.83 6.9525 12 6.9525 Q 14.17 6.9525 16 5.67 Q 17.8867 7 20 7 M 12 22 L 8 18 L 11 18 L 11 11 L 13 11 L 13 18 L 16 18 L 12 22 " }
        }
    }
}
