// Generated from table-large-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-large-plus.svg
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
            PathSvg { path: "M 12.35 20 L 10 20 L 10 17 L 12.09 17 Q 12.265 15.9498 12.81 15 L 10 15 L 10 12 L 14 12 L 14 13.54 Q 14.8499 12.7487 16 12.35 L 16 12 L 20 12 L 20 12.35 Q 21.1501 12.7487 22 13.54 L 22 5 Q 22 4.175 21.4125 3.5875 Q 20.825 3 20 3 L 4 3 Q 3.175 3 2.5875 3.5875 Q 2 4.175 2 5 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 13.54 22 Q 12.7487 21.1501 12.35 20 M 16 7 L 20 7 L 20 10 L 16 10 L 16 7 M 10 7 L 14 7 L 14 10 L 10 10 L 10 7 M 8 20 L 4 20 L 4 17 L 8 17 L 8 20 M 8 15 L 4 15 L 4 12 L 8 12 L 8 15 M 8 10 L 4 10 L 4 7 L 8 7 L 8 10 M 17 14 L 19 14 L 19 17 L 22 17 L 22 19 L 19 19 L 19 22 L 17 22 L 17 19 L 14 19 L 14 17 L 17 17 L 17 14 " }
        }
    }
}
