// Generated from town-hall.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/town-hall.svg
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
            PathSvg { path: "M 21 10 L 17 10 L 17 8 L 12.5 6.2 L 12.5 4 L 15 4 L 15 2 L 11.5 2 L 11.5 6.2 L 7 8 L 7 10 L 3 10 Q 2.5875 10 2.29375 10.2937 Q 2 10.5875 2 11 L 2 22 L 10 22 L 10 17 L 14 17 L 14 22 L 22 22 L 22 11 Q 22 10.5875 21.7062 10.2937 Q 21.4125 10 21 10 M 8 20 L 4 20 L 4 17 L 8 17 L 8 20 M 8 15 L 4 15 L 4 12 L 8 12 L 8 15 M 12 8 Q 12.4125 8 12.7063 8.29375 Q 13 8.5875 13 9 Q 13 9.4125 12.7063 9.70625 Q 12.4125 10 12 10 Q 11.5875 10 11.2937 9.70625 Q 11 9.4125 11 9 Q 11 8.5875 11.2937 8.29375 Q 11.5875 8 12 8 M 14 15 L 10 15 L 10 12 L 14 12 L 14 15 M 20 20 L 16 20 L 16 17 L 20 17 L 20 20 M 20 15 L 16 15 L 16 12 L 20 12 L 20 15 " }
        }
    }
}
