// Generated from rotate-left-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rotate-left-variant.svg
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
            PathSvg { path: "M 4 2 L 7 2 Q 7.82843 2 8.41421 2.58579 Q 9 3.17157 9 4 L 9 20 Q 9 20.8284 8.41421 21.4142 Q 7.82843 22 7 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 M 20 15 Q 20.8284 15 21.4142 15.5858 Q 22 16.1716 22 17 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 11 22 L 11 15 L 20 15 M 14 4 Q 17.3137 4 19.6569 6.34315 Q 22 8.68629 22 12 L 21.94 13 L 19.92 13 L 20 12 Q 20 9.51472 18.2426 7.75736 Q 16.4853 6 14 6 L 14 9 L 10 5 L 14 1 L 14 4 " }
        }
    }
}
