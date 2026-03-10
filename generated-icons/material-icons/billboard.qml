// Generated from billboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/billboard.svg
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
            PathSvg { path: "M 20 22 L 18 22 L 18 17 L 20 17 L 20 22 M 6 22 L 4 22 L 4 17 L 6 17 L 6 22 M 23 4 L 23 13 Q 23 13.8284 22.4142 14.4142 Q 21.8284 15 21 15 L 3 15 Q 2.17157 15 1.58579 14.4142 Q 1 13.8284 1 13 L 1 4 Q 1 3.17157 1.58579 2.58579 Q 2.17157 2 3 2 L 21 2 Q 21.8284 2 22.4142 2.58579 Q 23 3.17157 23 4 M 21 4 L 3 4 L 3 13 L 21 13 L 21 4 M 20 6 L 15 6 L 15 8 L 20 8 L 20 6 M 18 9 L 15 9 L 15 11 L 18 11 L 18 9 M 14 11 L 4 11 L 6.73 7.36 L 8.73 10.09 L 9.46 9.55 L 8.2 7.82 L 9.91 5.55 L 14 11 " }
        }
    }
}
