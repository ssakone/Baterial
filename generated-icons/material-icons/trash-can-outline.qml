// Generated from trash-can-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trash-can-outline.svg
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
            PathSvg { path: "M 9 3 L 9 4 L 4 4 L 4 6 L 5 6 L 5 19 Q 5 19.8284 5.58579 20.4142 Q 6.17157 21 7 21 L 17 21 Q 17.8284 21 18.4142 20.4142 Q 19 19.8284 19 19 L 19 6 L 20 6 L 20 4 L 15 4 L 15 3 L 9 3 M 7 6 L 17 6 L 17 19 L 7 19 L 7 6 M 9 8 L 9 17 L 11 17 L 11 8 L 9 8 M 13 8 L 13 17 L 15 17 L 15 8 L 13 8 " }
        }
    }
}
