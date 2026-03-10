// Generated from solar-panel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/solar-panel.svg
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
            PathSvg { path: "M 4 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 14 Q 22 14.8284 21.4142 15.4142 Q 20.8284 16 20 16 L 15 16 L 15 20 L 18 20 L 18 22 L 13 22 L 13 16 L 11 16 L 11 22 L 6 22 L 6 20 L 9 20 L 9 16 L 4 16 Q 3.17157 16 2.58579 15.4142 Q 2 14.8284 2 14 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 M 4 4 L 4 8 L 11 8 L 11 4 L 4 4 M 4 14 L 11 14 L 11 10 L 4 10 L 4 14 M 20 14 L 20 10 L 13 10 L 13 14 L 20 14 M 20 4 L 13 4 L 13 8 L 20 8 L 20 4 " }
        }
    }
}
