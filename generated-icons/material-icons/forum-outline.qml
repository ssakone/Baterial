// Generated from forum-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/forum-outline.svg
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
            PathSvg { path: "M 15 4 L 15 11 L 5.17 11 L 4 12.17 L 4 4 L 15 4 M 16 2 L 3 2 Q 2.58579 2 2.29289 2.29289 Q 2 2.58579 2 3 L 2 17 L 6 13 L 16 13 Q 16.4142 13 16.7071 12.7071 Q 17 12.4142 17 12 L 17 3 Q 17 2.58579 16.7071 2.29289 Q 16.4142 2 16 2 M 21 6 L 19 6 L 19 15 L 6 15 L 6 17 Q 6 17.4142 6.29289 17.7071 Q 6.58579 18 7 18 L 18 18 L 22 22 L 22 7 Q 22 6.58579 21.7071 6.29289 Q 21.4142 6 21 6 " }
        }
    }
}
