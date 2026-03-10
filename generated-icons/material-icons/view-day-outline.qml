// Generated from view-day-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-day-outline.svg
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
            PathSvg { path: "M 21 18 L 2 18 L 2 20 L 21 20 L 21 18 M 19 10 L 19 14 L 4 14 L 4 10 L 19 10 M 20 8 L 3 8 Q 2.5875 8 2.29375 8.29375 Q 2 8.5875 2 9 L 2 15 Q 2 15.4125 2.29375 15.7063 Q 2.5875 16 3 16 L 20 16 Q 20.4125 16 20.7062 15.7063 Q 21 15.4125 21 15 L 21 9 Q 21 8.5875 20.7062 8.29375 Q 20.4125 8 20 8 M 21 4 L 2 4 L 2 6 L 21 6 L 21 4 " }
        }
    }
}
