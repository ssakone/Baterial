// Generated from elevator.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/elevator.svg
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
            PathSvg { path: "M 7 2 L 11 6 L 8 6 L 8 10 L 6 10 L 6 6 L 3 6 L 7 2 M 17 10 L 13 6 L 16 6 L 16 2 L 18 2 L 18 6 L 21 6 L 17 10 M 7 12 L 17 12 Q 17.8284 12 18.4142 12.5858 Q 19 13.1716 19 14 L 19 20 Q 19 20.8284 18.4142 21.4142 Q 17.8284 22 17 22 L 7 22 Q 6.17157 22 5.58579 21.4142 Q 5 20.8284 5 20 L 5 14 Q 5 13.1716 5.58579 12.5858 Q 6.17157 12 7 12 M 7 14 L 7 20 L 17 20 L 17 14 L 7 14 " }
        }
    }
}
