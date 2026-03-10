// Generated from monitor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor.svg
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
            PathSvg { path: "M 21 16 L 3 16 L 3 4 L 21 4 L 21 16 M 21 2 L 3 2 Q 2.1675 2 1.58375 2.58375 Q 1 3.1675 1 4 L 1 16 Q 1 16.8284 1.58579 17.4142 Q 2.17157 18 3 18 L 10 18 L 10 20 L 8 20 L 8 22 L 16 22 L 16 20 L 14 20 L 14 18 L 21 18 Q 21.8284 18 22.4142 17.4142 Q 23 16.8284 23 16 L 23 4 Q 23 3.16922 22.4125 2.58375 Q 21.8267 2 21 2 " }
        }
    }
}
