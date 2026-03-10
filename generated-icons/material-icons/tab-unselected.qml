// Generated from tab-unselected.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tab-unselected.svg
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
            PathSvg { path: "M 1 9 L 3 9 L 3 7 L 1 7 L 1 9 M 1 13 L 3 13 L 3 11 L 1 11 L 1 13 M 1 5 L 3 5 L 3 3 Q 2.17157 3 1.58579 3.58579 Q 1 4.17157 1 5 M 9 21 L 11 21 L 11 19 L 9 19 L 9 21 M 1 17 L 3 17 L 3 15 L 1 15 L 1 17 M 3 21 L 3 19 L 1 19 Q 1 19.8284 1.58579 20.4142 Q 2.17157 21 3 21 M 21 3 L 13 3 L 13 9 L 23 9 L 23 5 Q 23 4.17157 22.4142 3.58579 Q 21.8284 3 21 3 M 21 17 L 23 17 L 23 15 L 21 15 L 21 17 M 9 5 L 11 5 L 11 3 L 9 3 L 9 5 M 5 21 L 7 21 L 7 19 L 5 19 L 5 21 M 5 5 L 7 5 L 7 3 L 5 3 L 5 5 M 21 21 Q 21.8284 21 22.4142 20.4142 Q 23 19.8284 23 19 L 21 19 L 21 21 M 21 13 L 23 13 L 23 11 L 21 11 L 21 13 M 13 21 L 15 21 L 15 19 L 13 19 L 13 21 M 17 21 L 19 21 L 19 19 L 17 19 L 17 21 " }
        }
    }
}
