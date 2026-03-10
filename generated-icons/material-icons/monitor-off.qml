// Generated from monitor-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-off.svg
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
            PathSvg { path: "M 14 18 L 14 20 L 16 20 L 16 22 L 8 22 L 8 20 L 10 20 L 10 18 L 3 18 Q 2.17157 18 1.58579 17.4142 Q 1 16.8284 1 16 L 1 4 L 0 3 L 1.41 1.58 L 22.16 22.34 L 20.75 23.75 L 15 18 L 14 18 M 3 16 L 13 16 L 3 6 L 3 16 M 21 2 Q 21.8284 2 22.4142 2.58579 Q 23 3.17157 23 4 L 23 16 Q 23 16.8284 22.4142 17.4142 Q 21.8284 18 21 18 L 20.66 18 L 18.66 16 L 21 16 L 21 4 L 6.66 4 L 4.66 2 L 21 2 " }
        }
    }
}
