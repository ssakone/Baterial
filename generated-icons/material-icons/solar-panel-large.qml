// Generated from solar-panel-large.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/solar-panel-large.svg
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
            PathSvg { path: "M 3 6 L 6 6 L 6 3 L 3 3 L 3 6 M 8 3 L 8 6 L 11 6 L 11 3 L 8 3 M 13 3 L 13 6 L 16 6 L 16 3 L 13 3 M 18 3 L 18 6 L 21 6 L 21 3 L 18 3 M 21 8 L 18 8 L 18 11 L 21 11 L 21 8 M 21 13 L 18 13 L 18 16 L 21 16 L 21 13 M 16 16 L 16 13 L 13 13 L 13 16 L 16 16 M 11 16 L 11 13 L 8 13 L 8 16 L 11 16 M 6 16 L 6 13 L 3 13 L 3 16 L 6 16 M 3 11 L 6 11 L 6 8 L 3 8 L 3 11 M 13 8 L 13 11 L 16 11 L 16 8 L 13 8 M 8 8 L 8 11 L 11 11 L 11 8 L 8 8 M 3 1 L 21 1 Q 21.8284 1 22.4142 1.58579 Q 23 2.17157 23 3 L 23 16 Q 23 16.8284 22.4142 17.4142 Q 21.8284 18 21 18 L 15 18 L 15 21 L 18 21 L 18 23 L 13 23 L 13 18 L 11 18 L 11 23 L 6 23 L 6 21 L 9 21 L 9 18 L 3 18 Q 2.17157 18 1.58579 17.4142 Q 1 16.8284 1 16 L 1 3 Q 1 2.17157 1.58579 1.58579 Q 2.17157 1 3 1 " }
        }
    }
}
