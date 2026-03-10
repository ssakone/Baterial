// Generated from move-resize-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/move-resize-variant.svg
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
            PathSvg { path: "M 1.88 0.46 L 0.46 1.88 L 5.59 7 L 2 7 L 2 9 L 9 9 L 9 2 L 7 2 L 7 5.59 L 1.88 0.46 M 11 7 L 11 9 L 21 9 L 21 15 L 23 15 L 23 9 Q 23 8.17157 22.4142 7.58579 Q 21.8284 7 21 7 L 11 7 M 7 11 L 7 21 Q 7 21.8284 7.58579 22.4142 Q 8.17157 23 9 23 L 15 23 L 15 21 L 9 21 L 9 11 L 7 11 M 15.88 14.46 L 14.46 15.88 L 19.6 21 L 17 21 L 17 23 L 23 23 L 23 17 L 21 17 L 21 19.59 L 15.88 14.46 " }
        }
    }
}
