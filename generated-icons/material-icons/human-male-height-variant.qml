// Generated from human-male-height-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-male-height-variant.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 2 Q 8.33395 2 8.84625 3.2375 Q 9.35824 4.47425 8.42 5.42 Q 7.47425 6.35824 6.2375 5.84625 Q 5 5.33395 5 4 Q 5 3.17157 5.58579 2.58579 Q 6.17157 2 7 2 M 5.5 7 L 8.5 7 Q 9.32843 7 9.91421 7.58579 Q 10.5 8.17157 10.5 9 L 10.5 14.5 L 9 14.5 L 9 22 L 5 22 L 5 14.5 L 3.5 14.5 L 3.5 9 Q 3.5 8.17157 4.08579 7.58579 Q 4.67157 7 5.5 7 M 19 8 L 19 16 L 21 16 L 18 20 L 22 20 L 22 22 L 14 22 L 14 20 L 18 20 L 15 16 L 17 16 L 17 8 L 15 8 L 18 4 L 14 4 L 14 2 L 22 2 L 22 4 L 18 4 L 21 8 L 19 8 " }
        }
    }
}
