// Generated from note-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/note-multiple.svg
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
            PathSvg { path: "M 16 9 L 21.5 9 L 16 3.5 L 16 9 M 7 2 L 17 2 L 23 8 L 23 18 Q 23 18.8284 22.4142 19.4142 Q 21.8284 20 21 20 L 7 20 Q 6.16922 20 5.58375 19.4125 Q 5 18.8267 5 18 L 5 4 Q 5 3.17157 5.58579 2.58579 Q 6.17157 2 7 2 M 3 6 L 3 22 L 21 22 L 21 24 L 3 24 Q 2.17157 24 1.58579 23.4142 Q 1 22.8284 1 22 L 1 6 L 3 6 " }
        }
    }
}
