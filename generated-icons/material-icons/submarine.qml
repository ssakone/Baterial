// Generated from submarine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/submarine.svg
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
            PathSvg { path: "M 8 3.67 Q 7.11504 4.29382 6.06375 4.63125 Q 5.08513 4.94535 4 5 L 2 5 L 2 7 L 4 7 Q 6.06154 7 8 6 Q 12 8.08 16 6 Q 17.7487 6.90212 20 7 L 22 7 L 22 5 L 20 5 Q 17.8867 5 16 3.67 Q 14.17 4.9525 12 4.9525 Q 9.83 4.9525 8 3.67 M 16 8.67 L 15 10 L 15 12 L 14 12 L 12 14 L 9 14 L 6 16 L 5 14 L 4 14 L 4 16 L 2 17 L 4 18 L 4 20 L 5.14 20 L 6 18 L 9 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 16 Q 22 15.1716 21.4142 14.5858 Q 20.8284 14 20 14 L 18 14 L 17 13 L 17 12 L 16 12 L 16 10 L 17 10 L 17 8.67 L 16 8.67 " }
        }
    }
}
